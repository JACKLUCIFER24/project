FROM php:7.0-apache
RUN docker-php-ext-install mysqli
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
COPY . /var/www/html/
EXPOSE 80

