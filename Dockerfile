#Plataforma CentOS7.0
FROM mysql:5.7.40-debian

ENV MYSQL_ROOT_PASSWORD root

# RUN apt-get update && apt-get install -y vim

COPY ./*.cnf /etc/mysql/conf.d/

COPY db2.sql /docker-entrypoint-initdb.d

EXPOSE 3306


