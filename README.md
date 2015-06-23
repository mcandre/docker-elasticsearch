# docker-elasticsearch - a Docker container for elasticsearch

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-elasticsearch/

# EXAMPLE

```
$ make
...
docker exec d3480e541208e149de33ba9266e587c0e151f098d097190a5c4ce552b40b76bd curl -s http://localhost:9200/
{
  "status" : 200,
  "name" : "Kosmos",
  "version" : {
    "number" : "1.0.3",
    "build_hash" : "61bfb72d845a59a58cd9910e47515665f6478a5c",
    "build_timestamp" : "2014-04-16T14:43:11Z",
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
