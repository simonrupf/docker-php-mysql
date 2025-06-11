FROM simonrupf/php:0.5.7
USER 0:0
RUN apk add --no-cache php84-pdo_mysql
# user nginx, group www-data
USER 100:82
