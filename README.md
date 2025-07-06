# BIOSZEN Package Repository

This repository exposes the BIOSZEN package through a standard R package repository structure so it can be installed directly from GitHub Pages.

## Usage

Enable GitHub Pages in the repository settings and select the `docs/` folder as the source. Then install the package in R with:

```R
install.packages('BIOSZEN', repos = 'https://YOUR_GITHUB_USERNAME.github.io/REPO_NAME')
```
