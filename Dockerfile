FROM php:5.6-apache
MAINTAINER louisbl <louis@beltramo.me>

RUN docker-php-ext-install mysqli

RUN curl https://raw.githubusercontent.com/vrana/adminer/master/designs/nette/adminer.css -o /var/www/html/adminer.css
RUN curl http://www.adminer.org/static/download/4.1.0/adminer-4.1.0-en.php -o /var/www/html/index.php
