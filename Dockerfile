FROM ubuntu:14.04
MAINTAINER "Tom Vaughan <tvaughan@tocino.cl>"

RUN apt-get -q update

RUN DEBIAN_FRONTEND=noninteractive \
    apt-get -q -y dist-upgrade
RUN DEBIAN_FRONTEND=noninteractive \
    apt-get -q -y install curl unzip

ENTRYPOINT ["/bin/bash"]
CMD []
