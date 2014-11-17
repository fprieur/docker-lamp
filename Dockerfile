
# docker version 1.0.1, build 990021a

FROM ubuntu:14.04
MAINTAINER Fred Prieur <https://github.com/fprieur/docker-lamp>

RUN apt-get update && apt-get upgrade -y

RUN apt-get install apache2 -y

RUN apt-get install mysql-server -y

RUN apt-get install php5 libapache2-mod-php5 -y

RUN /etc/init.d/apache2 restart
