FROM alpine:3.18.2

# Install packages
RUN apk --no-cache update && apk --no-cache add curl php php-fpm \
    php-mysqli php-json php-openssl php-curl php-zlib php-xml \
	php-phar php-intl php-dom php-xmlreader php-ctype \
	php-mbstring php-gd nginx supervisor

# Configure nginx
COPY config/nginx.conf /etc/nginx/nginx.conf

# Configure PHP-FPM
COPY config/fpm-pool.conf /etc/php/php-fpm.d/zzz_custom.conf
COPY config/php.ini /etc/php/conf.d/zzz_custom.ini

# Configure supervisord
COPY config/supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# Add application
RUN mkdir -p /var/www/html
WORKDIR /var/www/html

EXPOSE 80
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]
