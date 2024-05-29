FROM php:7.4.33-apache

RUN apt update
RUN docker-php-ext-install mysqli pdo pdo_mysql 
RUN docker-php-ext-enable pdo_mysql
RUN a2enmod rewrite