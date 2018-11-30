FROM debian:stretch-slim

MAINTAINER https://oda-alexandre.github.io

RUN apt-get update && apt-get install --no-install-recommends -y \
sudo \
cupp

RUN useradd -d /home/cupp -m cupp && \
passwd -d cupp && \
adduser cupp sudo

USER cupp

CMD /bin/bash
