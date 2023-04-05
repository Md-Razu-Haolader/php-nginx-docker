FROM php:8.2-fpm

WORKDIR /app

COPY . /app

RUN chown -R www-data:www-data /app
RUN chmod -R 755 /app









