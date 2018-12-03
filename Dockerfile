FROM debian:stretch-slim

MAINTAINER https://oda-alexandre.github.io

RUN apt-get update && apt-get install --no-install-recommends -y \
sudo \
cupp

RUN useradd -d /home/cupp -m cupp && \
passwd -d cupp && \
adduser cupp sudo

RUN apt-get --purge autoremove -y && \
apt-get autoclean -y && \
rm -rf /var/cache/apt/archives/* && \
rm -rf /var/lib/apt/lists/*

USER cupp

CMD /bin/bash
