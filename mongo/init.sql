CREATE DATABASE IF NOT EXISTS chat;
GRANT ALL PRIVILEGES ON chat.* TO 'MYSQL_USER'@'%';

FLUSH PRIVILEGES;