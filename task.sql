

CREATE TABLE IF NOT EXISTS `task` (
  `Id` varchar(50) NOT NULL,
  `Title` varchar(500) DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

