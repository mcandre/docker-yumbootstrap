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
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker make
```
