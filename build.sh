docker build -t jorarmarfin/mysql:5.7-drupal875 .
docker build -t jorarmarfin/apache-php:7.2-cron .

docker run --name srv-moodle-mysql -d jorarmarfin/mysql:5.7-drupal875 
docker run --name srv-moodle-mysql -d -p 8181:3306 jorarmarfin/mysql:5.7-drupal875 
