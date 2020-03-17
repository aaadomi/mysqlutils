# INSTALL UBUNTU IMAGE
FROM ubuntu:18.04
MAINTAINER Roland <roviol@aaa.com.do> 

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install mysql-client
#RUN apt-get -y install python3
#RUN apt-get -y install python3-pip

#RUN pip3 install --upgrade pip
#RUN pip3 install --no-cache-dir aws
