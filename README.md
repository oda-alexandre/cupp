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

Ce repository contient le fichier Dockerfile de [cupp](https://github.com/Mebus/cupp) pour [docker](https://www.docker.com), mis à jour automatiquement dans le [docker hub](https://hub.docker.com/r/alexandreoda/cupp/) public.


## PREREQUIS

Installer [docker](https://www.docker.com)


## INSTALLATION

```
docker run -ti --rm --name cupp -v ${HOME}:/home/cupp alexandreoda/cupp
```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://github.com/oda-alexandre/cupp/blob/master/LICENSE)
