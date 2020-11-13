FROM simonrupf/php:0.1.6
USER 0:0
RUN apk add --no-cache php7-pdo_mysql
# user nginx, group www-data
USER 100:82
