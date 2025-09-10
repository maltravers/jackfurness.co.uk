# Jack Furness — static site (Jekyll)

Free, static rebuild. Deploy on GitHub Pages or Netlify.

## GitHub Pages
- Push this folder to a GitHub repo.
- Settings → Pages → GitHub Actions (workflow included).
- Add custom domain + HTTPS.

## Netlify
- Connect repo (build: `bundle exec jekyll build`, publish dir: `_site`).

## Images
Currently hotlinked from Squarespace. Run `scripts/download_images.sh` to self-host and switch to `_data/works.local.yml`.
