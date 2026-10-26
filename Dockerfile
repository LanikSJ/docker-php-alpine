FROM alpine:3.24.3

# Install packages
RUN apk --no-cache update && apk --no-cache add curl php php-fpm \
    php-mysqli php-json php-openssl php-curl php-zlib php-xml \
	php-phar php-intl php-dom php-xmlreader php-ctype \
	php-mbstring php-gd nginx supervisor

# Configure nginx
COPY config/nginx.conf /etc/nginx/nginx.conf

# Configure PHP-FPM and PHP.
# PHP config dirs are versioned (/etc/phpNN/...) and move with every
# PHP bump, so install via glob instead of hardcoding a path.
# The pool config replaces Alpine's default www.conf.
COPY config/fpm-pool.conf /tmp/zzz_custom.conf
COPY config/php.ini /tmp/zzz_custom.ini
RUN FPM_D="$(ls -d /etc/php*/php-fpm.d | head -n 1)" \
    && PHP_D="$(ls -d /etc/php*/conf.d | head -n 1)" \
    && cp /tmp/zzz_custom.conf "$FPM_D/www.conf" \
    && cp /tmp/zzz_custom.ini "$PHP_D/zzz_custom.ini" \
    && rm -f /tmp/zzz_custom.conf /tmp/zzz_custom.ini

# Configure supervisord
COPY config/supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# Add application
RUN mkdir -p /var/www/html
WORKDIR /var/www/html

EXPOSE 80
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/conf.d/supervisord.conf"]
