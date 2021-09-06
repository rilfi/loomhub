FROM laravelsail/php74-composer

RUN docker-php-ext-install exif \

EXPOSE 8080