-- Creates user user_0d_1 with password user_0d_1_pwd
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- All SQL keywords should be in uppercase
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
