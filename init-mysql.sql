-- Set root password
ALTER USER 'root'@'localhost' IDENTIFIED BY 'password';
ALTER USER 'root'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
