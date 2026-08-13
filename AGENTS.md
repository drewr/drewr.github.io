# Toolchain

This site is built with [Zola](https://www.getzola.org). The local development
environment (see `shell.nix`) and the GitHub Pages deployment workflow
(`.github/workflows/build.yaml`) must stay in sync.

## Important

When upgrading or changing the Zola version used locally, make sure to update
the `zola_version` in `.github/workflows/build.yaml` to match. The GitHub
Actions deployment uses a pinned Zola version, and if it drifts from the
locally tested toolchain, the site can build locally but fail (or behave
differently) in production.

To verify the local version:

```
nix-shell --run "zola --version"
```
