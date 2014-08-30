FROM fedora:20

MAINTAINER Alex Crawford

RUN yum install -y npm gnupg
RUN npm install -g keybase-installer
RUN keybase-installer
