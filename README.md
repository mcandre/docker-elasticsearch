# docker-elasticsearch - a Docker container for elasticsearch

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-elasticsearch/

# EXAMPLE

```
$ make
...
docker exec b9f8c126ea9e1b5ea083c01e43de9cb10fbbeb34a75f10792f6774622779a718 curl -s http://localhost:9200/
{
  "status" : 200,
  "name" : "Dark Beast",
  "cluster_name" : "elasticsearch",
  "version" : {
    "number" : "1.4.5",
    "build_hash" : "2aaf797f2a571dcb779a3b61180afe8390ab61f9",
    "build_timestamp" : "2015-04-27T08:06:06Z",
    "build_snapshot" : false,
    "lucene_version" : "4.10.4"
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
