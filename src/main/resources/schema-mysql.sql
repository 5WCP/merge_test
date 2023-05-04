CREATE TABLE IF NOT EXISTS `coursesch` (
  `coursecode` varchar(20) NOT NULL,
  `coursename` varchar(20) NOT NULL,
  `credits` int DEFAULT '0',
  `starttime` time NOT NULL,
  `endtime` time NOT NULL,
  `takeclassday` varchar(20) NOT NULL,
  `stucount` int DEFAULT '0',
  PRIMARY KEY (`coursecode`)
);