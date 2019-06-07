#Plataforma CentOS7.0
FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE moodle

COPY ./db/moodle.sql /docker-entrypoint-initdb.d

EXPOSE 3306


