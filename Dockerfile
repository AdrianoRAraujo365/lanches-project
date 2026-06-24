
FROM php:8.2-apache


COPY index.php /var/www/html/
COPY estilo.css /var/www/html/


COPY images/ /var/www/html/images/


RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html


EXPOSE 80
