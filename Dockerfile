FROM php:7.2-fpm-alpine
COPY composer.sh /var/www/
WORKDIR /var/www/html
RUN docker-php-ext-install pdo pdo_mysql mbstring mysqli
RUN chmod +x /var/www/composer.sh && \
    sh /var/www/composer.sh && \
    rm /var/www/composer.sh
