-- Create library_db is already created by MYSQL_DATABASE env var
-- Grant privileges to root for all hosts
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
