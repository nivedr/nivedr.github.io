#!/bin/bash
set -euo pipefail

CONFIG_FILE=_config.yml
DOCKER_DESTINATION=/tmp/_site
JEKYLL_PID=

manage_gemfile_lock() {
  git config --global --add safe.directory /srv/jekyll
  if command -v git &> /dev/null && [ -f Gemfile.lock ]; then
    if git ls-files --error-unmatch Gemfile.lock &> /dev/null; then
      git restore Gemfile.lock 2>/dev/null || true
    else
      rm Gemfile.lock
    fi
  fi
}

ensure_bundle_deps() {
  if bundle check >/dev/null 2>&1; then
    return
  fi

  bundle install --jobs 4 --retry 3
}

start_jekyll() {
  manage_gemfile_lock
  ensure_bundle_deps
  mkdir -p "$DOCKER_DESTINATION"
  bundle exec jekyll serve --watch --port=8080 --host=0.0.0.0 --verbose --trace --force_polling --destination "$DOCKER_DESTINATION" --config "$CONFIG_FILE" &
  JEKYLL_PID=$!
}

start_jekyll

while true; do
  inotifywait -q -e modify,move,create,delete "$CONFIG_FILE"
  if [ $? -eq 0 ]; then
    kill -TERM "$JEKYLL_PID"
    wait "$JEKYLL_PID" || true
    start_jekyll
  fi
done