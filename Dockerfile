FROM php:7.0-apache

RUN apt-get update

RUN apt-get -y install libpng-dev

RUN docker-php-ext-install pdo
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install gd