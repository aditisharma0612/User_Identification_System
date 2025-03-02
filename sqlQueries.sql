CREATE DATABASE userIdentificationSystem;

USE userIdentificationSystem;

CREATE TABLE userInfo (
    uid INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    contact CHAR(12),
    password VARCHAR(20) NOT NULL
);

INSERT INTO userInfo (username, email, contact, password) VALUES ('Aditi Sharma', 'aditisharma061203@gmail.com', '9354563195', 'Aditi');
