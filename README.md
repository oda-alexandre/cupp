# CUPP

![cupp](https://raw.githubusercontent.com/oda-alexandre/cupp/master/img/logo-cupp.png) ![docker](https://raw.githubusercontent.com/oda-alexandre/cupp/master/img/logo-docker.png)


## INDEX

- [Build Docker](#BUILD)
- [Introduction](#INTRODUCTION)
- [Prerequis](#PREREQUIS)
- [Installation](#INSTALLATION)
- [License](#LICENSE)


## BUILD DOCKER

[![cupp docker build](https://img.shields.io/docker/build/alexandreoda/cupp.svg)](https://hub.docker.com/r/alexandreoda/cupp)


## INTRODUCTION

Ce repository contient le fichier Dockerfile de [cupp](https://github.com/Mebus/cupp) pour [Docker](https://www.docker.com), mis à jour automatiquement dans le [Docker Hub](https://hub.docker.com/r/alexandreoda/cupp/) public.


## PREREQUIS

Installer [Docker](https://www.docker.com)


## INSTALLATION

```
mkdir $HOME/cupp
docker run -ti --name cupp -v ${HOME}/cupp:/home/cupp alexandreoda/cupp /bin/bash
```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/cupp/blob/master/LICENSE)
