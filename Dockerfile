FROM laravelsail/php74-composer

RUN docker-php-ext-install exif 

ENV PORT 8080
