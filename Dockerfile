FROM ubuntu:16.04

RUN apt-get update && apt-get install -y wget unzip swig
CMD /usr/bin/swig
