FROM cristianokbc/cento7-epel
MAINTAINER Cristiano Kliemann

RUN yum install -y node npm --enable-repo=epel\
    && yum clean
