# Dockerfile
FROM php:8.1-alpine

WORKDIR /var/www/html

COPY index.php .
COPY composer.json .

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80"]
