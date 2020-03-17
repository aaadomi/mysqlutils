# INSTALL UBUNTU IMAGE
FROM ubuntu:18.04
MAINTAINER Roland <roviol@aaa.com.do> 

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install mysql-client
