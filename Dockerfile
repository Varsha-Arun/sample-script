FROM ubuntu

ADD . /sample-script

RUN /sample-script/install.sh
