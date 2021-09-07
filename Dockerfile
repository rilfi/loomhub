FROM laravelsail/php74-composer
RUN docker-php-ext-install exif 

RUN sed -i 's/80/${PORT}/g' /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf


# EXPOSE 8090