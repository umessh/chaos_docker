FROM ubuntu:18.04

RUN apt-get update

RUN apt-get install -y python3 python3-dev python3-pip 

RUN pip3 install chaostoolkit

CMD ['/bin/bash']
