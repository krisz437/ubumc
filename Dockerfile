FROM ubuntu:16.04
MAINTAINER Boroczi Krisztian <kk3862915@gmail.com>

RUN apt-get -y update \
 && apt-get -y dist-uprade \
 && apt-get -y install mc \
 && apt-get clean
 
WORKDIR /root
