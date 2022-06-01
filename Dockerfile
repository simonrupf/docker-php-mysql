FROM simonrupf/php:0.3.1
USER 0:0
RUN apk add --no-cache php81-pdo_mysql
# user nginx, group www-data
USER 100:82
