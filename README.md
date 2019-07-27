# Docker MySql

## Paquetes
-mysql 5.7

## Optimizer mysql
ejecutar este comando en la carpeta config de su mysql
wget https://raw.githubusercontent.com/jorarmarfin/docker-mysql/master/myconfig.cnf

## Docker compose
~~~~
version: '3'
services:
  db:
    container_name: srv-mysql
    image: mysql:5.7
    ports:
      - 3307:3306
    environment:
      - MYSQL_ROOT_PASSWORD=root
    volumes:
      - ./mysql/data:/var/lib/mysql
      - ./mysql/config:/etc/mysql/conf.d
      - ./mysql/backup:/backup
    restart: always
  adminer:
    container_name: srv-adminer
    image: adminer:latest
    ports:
      - 8080:8080
    restart: always
~~~~
