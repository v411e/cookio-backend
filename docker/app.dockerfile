FROM php:7.4-fpm
RUN apt-get update \
    && apt-get install -y libzip-dev git mariadb-client libmagickwand-dev --no-install-recommends
RUN docker-php-ext-install pdo_mysql zip \
    && pecl install imagick \
    && docker-php-ext-enable imagick \

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN chown -R www-data:www-data /var/www
