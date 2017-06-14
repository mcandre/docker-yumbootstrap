# docker-yumbootstrap - a Docker container for yumbootstrap

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-yumbootstrap/

# EXAMPLE

```
$ make
docker run --rm --privileged -v $(pwd):/mnt mcandre/docker-yumbootstrap yumbootstrap --list-suites
centos-4.0
centos-4.9
centos-5
centos-6
centos-7
fedora-17
fedora-18
fedora-19
fedora-20
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
