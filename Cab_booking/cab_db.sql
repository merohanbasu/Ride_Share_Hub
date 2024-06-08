create database ride_share_hub_db;
use ride_share_hub_db;


CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255)
);

CREATE TABLE contact_us (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255),
    email_address VARCHAR(255),
    phone_no VARCHAR(20),
    subject VARCHAR(255),
    message TEXT
);

select * from contact_us;
select * from users;
select * from register;