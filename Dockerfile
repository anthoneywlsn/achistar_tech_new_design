FROM ubuntu:latest

RUN apt-get -y update

RUN apt -y install vim nano

COPY achistar.sh /tmp/

CMD ["/bin/bash"]


