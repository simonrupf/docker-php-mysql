FROM simonrupf/php:0.5.5
USER 0:0
RUN apk add --no-cache php83-pdo_mysql
# user nginx, group www-data
USER 100:82
