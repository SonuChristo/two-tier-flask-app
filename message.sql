CREATE DATABASE IF NOT EXISTS myDb;
USE myDb;

-- Create tables and perform other database setup if needed.

GRANT ALL PRIVILEGES ON myDb.* TO 'admin'@'%';

CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message TEXT
);
