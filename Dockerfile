# cat Dockerfile
FROM mysql:latest

MAINTAINER dhwani

RUN chown -R mysql:root /var/lib/mysql/

ENV MYSQL_DATABASE=news \
    MYSQL_ROOT_PASSWORD=dhwani25may

ADD create.sql /docker-entrypoint-initdb.d
ADD db_user.sql /docker-entrypoint-initdb.d

EXPOSE 3306
