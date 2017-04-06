FROM armhf/python:2.7
MAINTAINER Cem Gokmen <cgokmen@gatech.edu>

COPY . /verne-dependencies
WORKDIR /verne-dependencies

RUN chmod +x install_rtimulib.sh
RUN ./install_rtimulib.sh

RUN pip install -r requirements.txt

RUN apt-get clean
