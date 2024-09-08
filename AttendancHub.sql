CREATE database AttendanceHub;
CREATE  user 'AttendanceHub'@'localhost' identified by 'AttendanceHub';
in case of alterations use 
ALTER USER 'AttendanceHub'@'localhost' IDENTIFIED BY 'your_password';
GRANT ALL privileges on AttendanceHub.* to 'AttendanceHub'@'localhost';
FLUSH privileges;




