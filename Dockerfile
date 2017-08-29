FROM php:7.0.22-apache
COPY src/ /var/www/html/
EXPOSE 80