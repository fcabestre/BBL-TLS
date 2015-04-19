FROM ubuntu:14.04.2
MAINTAINER Frédéric Cabestre <frederic.cabestre@free.fr>

RUN apt-get update && apt-get install -y openssl

EXPOSE 8888
