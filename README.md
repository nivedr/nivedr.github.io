# Nived Rajaraman's website

The site is built with [al-folio](https://github.com/alshedivat/al-folio). Its
source is maintained on `redesign/al-folio`, and the locally generated static
site is published from `gh-pages`.

Read [STAGING.md](STAGING.md) before pushing or deploying any redesign work.

## Local preview

Start Docker Desktop, then run:

```bash
DOCKER=/Applications/Docker.app/Contents/Resources/bin/docker
"$DOCKER" compose up -d
```

Open <http://127.0.0.1:8080/>. To stop the preview:

```bash
"$DOCKER" compose down
```

The container image is pinned by digest in `docker-compose.yml`, and the
al-folio plugin versions are pinned in `Gemfile` and `Gemfile.lock`.
