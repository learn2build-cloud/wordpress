FROM wordpress:php7.3-apache

ADD . /var/www/html

RUN apt-get update; apt-get install vim -y

