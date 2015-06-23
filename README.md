# docker-elasticsearch - a Docker container for elasticsearch

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-elasticsearch/

# EXAMPLE

```
$ make
...
docker exec a484730f84fe38c5c9a485e4eccd5c74255009934225c9d5755dcf7e2f968a7b curl -s http://localhost:9200/
{
  "status" : 200,
  "name" : "Scorpia",
  "version" : {
    "number" : "1.2.4",
    "build_hash" : "11689ab5f166203d21f1a3c566fe8e96b1d4cd75",
    "build_timestamp" : "2014-08-13T14:09:19Z",
    "build_snapshot" : false,
    "lucene_version" : "4.8"
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
