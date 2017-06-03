FROM ubuntu:16.04
MAINTAINER Taksh Medhavi

RUN apt-get update && apt-get install curl nmap \
        htop -y
