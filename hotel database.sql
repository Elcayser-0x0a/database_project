CREATE SCHEMA `hotel` ;
CREATE TABLE `hotel`.`guest` (
  `Gid` INT NOT NULL,
  `Gname` VARCHAR(45) NOT NULL,
  `IName` VARCHAR(45) NOT NULL,
  `Adderss` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Gid`));
  
  SELECT * FROM hotel.guest;
INSERT INTO `hotel`.`guest` (`Gid`, `Gname`, `IName`, `Adderss`) VALUES ('1', 'ahmed', 'mahmoud', 'alex');
INSERT INTO `hotel`.`guest` (`Gid`, `Gname`, `IName`, `Adderss`) VALUES ('2', 'ali', 'nour', 'cairo');
INSERT INTO `hotel`.`guest` (`Gid`, `Gname`, `IName`, `Adderss`) VALUES ('3', 'kamal', 'amir', 'monofia');
INSERT INTO `hotel`.`guest` (`Gid`, `Gname`, `IName`, `Adderss`) VALUES ('4', 'omar', 'afifi', 'aswan');
INSERT INTO `hotel`.`guest` (`Gid`, `Gname`, `IName`, `Adderss`) VALUES ('5', 'mohamad', 'ahmed', 'behera');

CREATE TABLE `hotel`.`room` (
  `Rid` INT NOT NULL,
  `model` INT NOT NULL,
  `location` VARCHAR(45) NOT NULL,
  `Vtype` VARCHAR(45) NOT NULL,
  `Vname` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Rid`));
  
SELECT * FROM hotel.room;
INSERT INTO `hotel`.`room` (`Rid`, `model`, `location`, `Vtype`, `Vname`) VALUES ('1', '2', 'two', 'rs', 'room');
INSERT INTO `hotel`.`room` (`Rid`, `model`, `location`, `Vtype`, `Vname`) VALUES ('2', '3', 'three', 'ra', 'bigroom');
INSERT INTO `hotel`.`room` (`Rid`, `model`, `location`, `Vtype`, `Vname`) VALUES ('3', '1', 'one', 'rf', 'small');
INSERT INTO `hotel`.`room` (`Rid`, `model`, `location`, `Vtype`, `Vname`) VALUES ('4', '4', 'four', 'ra', 'big');
INSERT INTO `hotel`.`room` (`Rid`, `model`, `location`, `Vtype`, `Vname`) VALUES ('5', '2', 'two', 'rf', 'mid');


CREATE TABLE `hotel`.`reservation` (
  `cid` INT NOT NULL,
  `Rid` INT NOT NULL,
  `Start_date` DATE NOT NULL,
  `End_date` DATE NOT NULL,
  PRIMARY KEY (`cid`));
  

SELECT * FROM hotel.reservation;
INSERT INTO `hotel`.`reservation` (`cid`, `Rid`, `Start_date`, `End_date`) VALUES ('1', '1', '2019-1-1', '2020-2-2');
INSERT INTO `hotel`.`reservation` (`cid`, `Rid`, `Start_date`, `End_date`) VALUES ('2', '2', '2016-1-2', '2020-2-3');
INSERT INTO `hotel`.`reservation` (`cid`, `Rid`, `Start_date`, `End_date`) VALUES ('3', '3', '2018-5-2', '2019-1-1');
INSERT INTO `hotel`.`reservation` (`cid`, `Rid`, `Start_date`, `End_date`) VALUES ('4', '4', '2017-2-1', '2018-1-1');
INSERT INTO `hotel`.`reservation` (`cid`, `Rid`, `Start_date`, `End_date`) VALUES ('5', '5', '2019-1-1', '2020-1-1');

