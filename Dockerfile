FROM centos:centos7
MAINTAINER Cristiano Kliemann

RUN yum install -y node npm \
    && yum clean
