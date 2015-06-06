FROM ubuntu

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y software-properties-common
RUN apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0x5a16e7281be7a449
RUN add-apt-repository 'deb http://dl.hhvm.com/ubuntu trusty main'
RUN apt-get update
RUN apt-get install -y hhvm
