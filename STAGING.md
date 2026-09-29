# Website staging and release

The al-folio source is developed on `redesign/al-folio` and previewed locally.
Production is published as generated static files from `gh-pages` only after
Nived explicitly approves a release.

GitHub Pages is configured for a legacy branch deployment, which cannot build
the site's custom Jekyll plugins. Build the site locally in production mode and
include `.nojekyll` in the generated `gh-pages` output.

## Protected production baseline

The pre-redesign site is preserved at commit
`e5696c0091671335580b20b70a90f1ed9576a1ed` in both of these remote refs:

- Branch: `archive/minimal-light-2026-09-21`
- Tag: `pre-al-folio-2026-09-21`

Do not rewrite or delete either ref.

## Staging rules

1. Do not push `redesign/al-folio` unless Nived explicitly asks for it.
2. Do not merge, push, or force-push changes to `gh-pages` without Nived's
   explicit production approval.
3. Do not enable a GitHub Pages deployment workflow on the redesign branch.
4. Preview and validate the redesign locally before requesting approval.
5. Treat approval of a mockup, individual edit, or local preview as distinct
   from approval to deploy.

## Release gate

A production release requires an explicit instruction from Nived to publish the
approved redesign. Before release:

1. Confirm the live `gh-pages` branch still descends from the protected baseline.
2. Build the production configuration locally.
3. Check the About and Publications pages on desktop and mobile viewports.
4. Verify internal links, external links, images, metadata, and the 404 page.
5. Show Nived the final validation result and obtain the production instruction.

## Rollback

If the redesign is published and must be reverted, restore the archived source
without rewriting the archive refs:

```bash
git switch gh-pages
git revert <redesign-commit-range>
git push origin gh-pages
```

If a revert is not practical, create a recovery branch from
`pre-al-folio-2026-09-21`, review its diff against `gh-pages`, and deploy it only
after Nived explicitly approves the rollback.