FROM richarvey/nginx-php-fpm

# add test PHP file
ADD ./index.php /usr/share/nginx/html/index.php
RUN chown -Rf www-data.www-data /usr/share/nginx/html/