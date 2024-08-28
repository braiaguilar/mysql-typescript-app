CREATE DATABASE node_mysql_ts;

CREATE TABLE posts(
    id INT(11) NOT NULl AUTO_INCREMENT PRIMARY KEY;
    title VARCHAR(200) NOT NULL,
    description TEXT NOT NULL,
    image_url TEXT,
    created_at TIMESTAMP DEFAULT CURRRENT_TIME
);

DESCRIBE posts;