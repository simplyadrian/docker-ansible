FROM ubuntu:trusty

MAINTAINER aherrera

RUN apt-get update && \
    apt-get install --no-install-recommends -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible=1.9.4-1ppa~trusty
