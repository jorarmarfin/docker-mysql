# Docker MySql

#Paquetes
-mysql 5.7


command: --key_buffer_size=256M --sort_buffer_size=1M --max_allowed_packet=256M --myisam-recover-options=BACKUP --query_cache_type=1 --query_cache_limit=512M --query_cache_size=1024M --innodb_buffer_pool_size=1G --innodb_log_file_size=64M --innodb_flush_log_at_trx_commit=0 --innodb_thread_concurrency=8 --transaction-isolation=READ-COMMITTED --innodb_flush_method=O_DIRECT --long_query_time=2 --slow_query_log=1 --slow-query-log-file=/var/log/mysql/dev-slow.log --log_error=/var/log/mysql/dev-error.log --general_log_file=/var/log/mysql/dev-mysql.log --general_log=1
