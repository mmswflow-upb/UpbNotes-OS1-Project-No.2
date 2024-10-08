CREATE DATABASE UpbNotes;
USE UpbNotes;

CREATE TABLE notes (
    id INT(11) NOT NULL AUTO_INCREMENT,
    subject VARCHAR(200) NULL,
    note VARCHAR(600) NULL,
    file VARCHAR(1000) NULL,
    PRIMARY KEY (id)
);

CREATE USER 'USERNAME'@'127.0.0.1' IDENTIFIED BY '1234567';
GRANT ALL PRIVILEGES ON UpbNotes.* TO 'USERNAME'@'127.0.0.1';
FLUSH PRIVILEGES;
EXIT;
