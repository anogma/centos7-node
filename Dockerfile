FROM centos:centos7
MAINTAINER Cristiano Kliemann

RUN yum repolist \
    && sudo yum repolist \
    && yum install -y node npm \
    && yum clean
