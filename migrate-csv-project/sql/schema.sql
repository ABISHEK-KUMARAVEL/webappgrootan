Database: `migrate_csv_db`
CREATE TABLE `employees` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `eid` int(10) NOT NULL,
  `ename` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `qualification` varchar(50) NOT NULL,
  `passedout` int(4) NOT NULL
);

