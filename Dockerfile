FROM gradle:4.7-jdk8-alpine

LABEL maintainer="Fabien Fassler <fabien.fassler@sqits.net>"

USER root
RUN apk update && apk add openssh-client git # prerequisites for Gitlab CI
