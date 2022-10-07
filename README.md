# [`pascaliske/docker-alpine-curl-jq`](https://pascaliske.github.io/docker-alpine-curl-jq/)

> Small Alpine based image for `curl` and `jq`.

[![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/pascaliske/alpine-curl-jq/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-curl-jq) [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/pascaliske/alpine-curl-jq/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-curl-jq) [![Docker Pulls](https://img.shields.io/docker/pulls/pascaliske/alpine-curl-jq?style=flat-square)](https://hub.docker.com/r/pascaliske/alpine-curl-jq) [![GitHub Tag](https://img.shields.io/github/v/tag/pascaliske/docker-alpine-curl-jq?style=flat-square)](https://github.com/pascaliske/docker-alpine-curl-jq) [![Build Status](https://img.shields.io/github/workflow/status/pascaliske/docker-alpine-curl-jq/Image/master?label=build&style=flat-square)](https://github.com/pascaliske/docker-alpine-curl-jq/actions) [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](https://opensource.org/licenses/MIT) [![GitHub Last Commit](https://img.shields.io/github/last-commit/pascaliske/docker-alpine-curl-jq?style=flat-square)](https://github.com/pascaliske/docker-alpine-curl-jq) [![Awesome Badges](https://img.shields.io/badge/badges-awesome-green.svg?style=flat-square)](https://github.com/Naereen/badges)

## Image

| Registry   | Image                                                                                                                    |
| ---------- | ------------------------------------------------------------------------------------------------------------------------ |
| GitHub     | [`ghcr.io/pascaliske/alpine-curl-jq`](https://github.com/pascaliske/docker-alpine-curl-jq/pkgs/container/alpine-curl-jq) |
| Docker Hub | [`pascaliske/alpine-curl-jq`](https://hub.docker.com/r/pascaliske/alpine-curl-jq)                                        |

The following platforms are available for this image:

```bash
$ docker run --rm mplatform/mquery ghcr.io/pascaliske/alpine-curl-jq:latest
Image: ghcr.io/pascaliske/alpine-curl-jq:latest
 * Manifest List: Yes
 * Supported platforms:
   - linux/amd64
   - linux/arm/v7
   - linux/arm64
```

## Usage

To use this image pull it from one of the following registries:

```bash
# github container registry
docker pull ghcr.io/pascaliske/alpine-curl-jq

# docker hub
docker pull pascaliske/alpine-curl-jq
```

Then you can simply use the image like this:

```bash
# github container registry
docker run -it --rm ghcr.io/pascaliske/alpine-curl-jq curl --version
docker run -it --rm ghcr.io/pascaliske/alpine-curl-jq jq --version

# docker hub
docker run -it --rm pascaliske/alpine-curl-jq curl --version
docker run -it --rm pascaliske/alpine-curl-jq jq --version
```

## License

[MIT](LICENSE.md) – © 2022 [Pascal Iske](https://pascaliske.dev)
