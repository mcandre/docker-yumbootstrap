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

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
