mysql -u${MYSQL_ROOT_USER} -p${MYSQL_ROOT_PASSWORD} -e "CREATE USER '${MYSQL_REPLICATION_USER}' IDENTIFIED BY '${MYSQL_REPLICATION_PASSWORD}'"
mysql -u${MYSQL_ROOT_USER} -p${MYSQL_ROOT_PASSWORD} -e "GRANT REPLICATION SLAVE ON *.* TO '${MYSQL_REPLICATION_USER}'@'%'"