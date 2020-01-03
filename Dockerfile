FROM ubuntu

ADD . /sample-script

RUN /sample-script/echo.sh
