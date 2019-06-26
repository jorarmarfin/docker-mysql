#Plataforma CentOS7.0
FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD root

RUN apt-get update -y ; \
apt-get install -y vim

EXPOSE 3306


