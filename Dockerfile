FROM ubuntu:18.04
MAINTAINER Serhii Zaika
RUN apt-get update && apt-get install -y python3 && apt-get install -y python3-pip && pip3 install psutil
RUN python3 --version && pip3 --version 
COPY ./metrics /


