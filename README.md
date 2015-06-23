# docker-elasticsearch - a Docker container for elasticsearch

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-elasticsearch/

# EXAMPLE

```
$ make
...
docker exec a75323c535bbd5550699af07ebad597246f60b574727c14913f714d2ff751a30 curl -s http://localhost:9200/
{
  "ok" : true,
  "status" : 200,
  "name" : "Destroyer of Demons",
  "version" : {
    "number" : "0.90.13",
    "build_hash" : "249c9c5e06765c9e929e92b1d235e1ba4dc679fa",
    "build_timestamp" : "2014-03-25T15:27:12Z",
    "build_snapshot" : false,
    "lucene_version" : "4.6"
  },
  "tagline" : "You Know, for Search"
}
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
