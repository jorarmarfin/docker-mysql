#Plataforma CentOS7.0
FROM mysql:5.7.30

ENV MYSQL_ROOT_PASSWORD root

RUN apt-get update && apt-get install -y vim watch

COPY config/*.cnf /etc/mysql/conf.d/

EXPOSE 3306


