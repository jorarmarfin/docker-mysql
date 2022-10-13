docker build -t jorarmarfin/mysql:5.7-moodle-4.0.4 .

docker run --name srv-mysql -dit jorarmarfin/mysql:5.7-moodle-4.0.4

docker run -it --rm mysql:5.7.37 --verbose --help