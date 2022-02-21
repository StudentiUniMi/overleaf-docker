# StudentiUniMi Overleaf Docker image

A custom Docker image for our [Overleaf instance](https://overleaf.studentiunimi.it), 
automatically built by GitHub Actions.

Available at [ghcr.io/studentiunimi/overleaf](https://ghcr.io/studentiunimi.it/overleaf).

### Differences from the original image
- 4200+ TeX packages (`scheme-full`)
- Enable TeX `shell_escape` option (required by `minted`)
- Inclusion of Python `pygments` module (required by `minted`)
