FROM ubuntu:latest

RUN apt-get -y update

RUN apt -y install vim nano

COPY achistar.sh /tmp/

RUN docker pull anthoneywlsn/achistar_tech_new_design:latest

RUN docker run --name=anthoneywlsn/achistar_tech_new_design

CMD ["/bin/bash"]


