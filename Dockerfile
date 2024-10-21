# Dockerfile
FROM php:8.1-alpine

WORKDIR /var/www/html

COPY index.php .

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80"]
