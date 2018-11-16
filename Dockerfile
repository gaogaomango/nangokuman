FROM wordpress
RUN docker-php-ext-install pdo_mysql mysqli mbstring
RUN usermod -u 1000 www-data \
    && groupmod -g 1000 www-data
