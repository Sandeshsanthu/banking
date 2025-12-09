CREATE USER 'javatodev_development'@'%' IDENTIFIED WITH mysql_native_password BY 'oPItyPticIAt';
GRANT ALL PRIVILEGES ON *.* TO 'javatodev_development'@'%';
CREATE USER 'sandesh'@'%' IDENTIFIED WITH mysql_native_password BY 'sandesh';
GRANT ALL PRIVILEGES ON *.* TO 'sandesh'@'%';
GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES ON *.* TO 'sandesh'@'%';
FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS banking_core_service;
CREATE DATABASE IF NOT EXISTS banking_core_fund_transfer_service;
CREATE DATABASE IF NOT EXISTS banking_core_user_service;
CREATE DATABASE IF NOT EXISTS banking_core_utility_payment_service;