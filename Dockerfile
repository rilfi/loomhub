FROM composer:1.6.5 as build
WORKDIR /app
COPY site /app
RUN composer install

FROM laravelsail/php74-composer
RUN docker-php-ext-install exif 

EXPOSE 8080