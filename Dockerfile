FROM ubuntu:latest

RUN apt-get update \
  && apt-get install -y python3-dev python3-pip git curl  \
  && ln -s /usr/bin/python3 /usr/local/bin/python \
  && pip3 install --upgrade pip

ENTRYPOINT ["/bin/bash"]