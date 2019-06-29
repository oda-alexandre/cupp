# CUPP

<img src="https://haxf4rall.com/wp-content/uploads/2018/01/CUPP.jpg" width="200" height="200"/>


## INDEX

- [Badges](#BADGES)
- [Introduction](#INTRODUCTION)
- [PREREQUISITESites](#PREREQUISITESITES)
- [Install](#INSTALL)
- [License](#LICENSE)


## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/cupp/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/cupp/commits/master)


## INTRODUCTION

Docker image of :

- [cupp](https://github.com/Mebus/cupp)

Continuous integration on :

- [gitlab](https://gitlab.com/oda-alexandre/android-studio/pipelines)

automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/cupp/).


## PREREQUISITES

Use [docker](https://www.docker.com)


## INSTALL

```
docker run -ti --rm --name cupp -v ${HOME}:/home/cupp alexandreoda/cupp
```


## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/cupp/blob/master/LICENSE)
