FROM debian:jessie

RUN apt-get update
RUN apt-get -y install wget openjdk-7-jdk
