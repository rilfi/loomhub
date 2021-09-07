FROM laravelsail/php80-composer:latest
RUN docker-php-ext-install exif 

RUN sed -i 's/80/${PORT}/g'  /etc/apache2/ports.conf


# EXPOSE 8090