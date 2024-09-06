CREATE DATABASE IF NOT EXISTS student;
USE student;

CREATE TABLE student_tbl (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

INSERT INTO student_tbl (name, age) VALUES ('Tom', 20);
INSERT INTO student_tbl (name, age) VALUES ('Jerry', 22);