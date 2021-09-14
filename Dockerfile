FROM ubuntu:20.04
MAINTAINER "Sam Oehlert" sam.oehlert@gmail.com

RUN apt-get update && \
    apt-get -y install telnet curl netcat iputils-ping wget redis-tools
