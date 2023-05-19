FROM simonrupf/php:0.5.0
USER 0:0
RUN apk add --no-cache php82-pdo_mysql
# user nginx, group www-data
USER 100:82
