FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y python3 python3-dev python3-pip git

RUN pip3 install chaostoolkit

RUN mkdir /var/www

WORKDIR /var/www/

RUN git clone https://github.com/chaostoolkit-incubator/community-playground.git

RUN apt-get install -y curl vim 

ENV LC_ALL C.UTF-8

ENV LANG C.UTF-8

CMD ["/bin/bash"]
