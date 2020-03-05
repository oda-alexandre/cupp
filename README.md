# CUPP

## INDEX

- [CUPP](#cupp)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
    - [DOCKER RUN](#docker-run)
    - [DOCKER COMPOSE](#docker-compose)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/cupp/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/cupp/commits/master)

## INTRODUCTION

Docker image of :

- [cupp](https://github.com/Mebus/cupp)

Continuous integration on :

- [gitlab pipelines](https://gitlab.com/oda-alexandre/cupp/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/cupp/).

## PREREQUISITES

Use [docker](https://www.docker.com)

## INSTALL

### DOCKER RUN

```\
docker run -ti --rm \
--name cupp \
-v ${HOME}:/home/cupp \
alexandreoda/cupp
```

### DOCKER COMPOSE

```yml
version: "3.7"

services:
  cupp:
    container_name: cupp
    image: alexandreoda/cupp
    restart: "no"
    network_mode: none
    privileged: false
    volumes:
      - "${HOME}:/home/cupp"
```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/cupp/blob/master/LICENSE)
