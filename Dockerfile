FROM debian:stretch-slim

MAINTAINER https://oda-alexandre.github.io

# INSTALLATION DE L'APPLICATION
RUN apt-get update && apt-get install --no-install-recommends -y \
sudo \
cupp

# AJOUT DE L(UTILISATEUR
RUN useradd -d /home/cupp -m cupp && \
passwd -d cupp && \
adduser cupp sudo

# NETTOYAGE
RUN sudo apt-get --purge autoremove -y && \
sudo apt-get autoclean -y && \
sudo rm /etc/apt/sources.list && \
sudo rm -rf /var/cache/apt/archives/* && \
sudo rm -rf /var/lib/apt/lists/*

# SELECTION DE L'UTILISATEUR
USER cupp

# COMMANDE AU DEMARRAGE DU CONTENEUR
CMD /bin/bash
