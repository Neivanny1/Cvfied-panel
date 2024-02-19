-- prepares a MySQL server for the project
--create db name and user
CREATE DATABASE IF NOT EXISTS `crud`;
CREATE USER IF NOT EXISTS 'crud'@'localhost' IDENTIFIED WITH mysql_native_password BY '';
GRANT ALL PRIVILEGES ON `crud`.* TO 'crud'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'crud'@'localhost';
FLUSH PRIVILEGES;

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
);
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--


