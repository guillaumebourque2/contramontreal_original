export query="update phplist_admin SET modified=NOW(), password='$__ADMINPASSWORD__' WHERE loginname='admin' limit 1";
echo ${query} | mysql -u$__DBUSERNAME__ -p$__DBPASSWORD__ -hMYSQLHOST $__DBNAME__
