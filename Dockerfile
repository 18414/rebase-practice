FROM bhushan
MAINTAINER bmahajan0@gmail.com

FROM php:7.1-apache
COPY src/ /var/www/html
EXPOSE 80
