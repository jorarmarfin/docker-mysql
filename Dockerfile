#Plataforma CentOS7.0
FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE drupal

ADD drupal-8.7.5*  /docker-entrypoint-initdb.d


EXPOSE 3306


