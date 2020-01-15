FROM ubuntu:18.04
RUN apt-get update && apt-get -y install git make gcc perl-base qemu-system-i386 && apt-get clean
ADD run.sh /
ENTRYPOINT ["/run.sh"]
