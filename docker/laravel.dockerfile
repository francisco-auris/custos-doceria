FROM php:latest
COPY ./api /var/www
WORKDIR /var/wwww
CMD [ "php","artisan","server","--host","0.0.0.0" ]
EXPOSE 8000
