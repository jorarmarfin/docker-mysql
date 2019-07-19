docker build -t jorarmarfin/mysql:5.7-moodle37 .
docker build -t jorarmarfin/apache-php:7.2-cron .

docker run --name srv-moodle-mysql -d jorarmarfin/mysql:5.7-moodle37 
docker run --name srv-moodle-mysql -d -p 8181:3306 jorarmarfin/mysql:5.7-moodle37 
