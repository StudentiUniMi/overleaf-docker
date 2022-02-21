# StudentiUniMi Overleaf Docker image [![Docker build and push](https://github.com/StudentiUniMi/overleaf-docker/actions/workflows/docker.yml/badge.svg)](https://github.com/StudentiUniMi/overleaf-docker/actions/workflows/docker.yml)

A custom Docker image for our [Overleaf instance](https://overleaf.studentiunimi.it), 
automatically built by GitHub Actions.

Available at [ghcr.io/studentiunimi/overleaf](https://ghcr.io/studentiunimi/overleaf).

### Differences from the original image
- 4200+ TeX packages (`scheme-full`)
- Enable TeX `shell_escape` option (required by `minted`)
- Inclusion of Python `pygments` module (required by `minted`)
