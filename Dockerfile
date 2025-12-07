FROM simonrupf/php:0.5.9
USER 0:0
RUN apk add --no-cache php85-pdo_mysql
# user nginx, group www-data
USER 100:82
