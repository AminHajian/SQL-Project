-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database_project
-- ------------------------------------------------------
-- Server version	8.0.32

create database Amin_database;
use Amin_database;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `academic_records_of_researcher`
--

DROP TABLE IF EXISTS `academic_records_of_researcher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academic_records_of_researcher` (
  `researcher_id` int NOT NULL,
  `school_name` text,
  `average_of_grades` double DEFAULT NULL,
  `university_name` text,
  `major` text,
  PRIMARY KEY (`researcher_id`),
  CONSTRAINT `academic_records_of_researcher_ibfk_1` FOREIGN KEY (`researcher_id`) REFERENCES `researcher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academic_records_of_researcher`
--

LOCK TABLES `academic_records_of_researcher` WRITE;
/*!40000 ALTER TABLE `academic_records_of_researcher` DISABLE KEYS */;
INSERT INTO `academic_records_of_researcher` VALUES (1,'Lakeview Academy',14,'Whispering Pines High','Gender Studies'),(2,'Maplebrook High',17,'Sunnyside Elementary','Materials Science'),(3,'Meadowbrook Preparatory School',14,'Springdale Charter School','Library Science'),(4,'Lakeside Academy',18,'Woodland Elementary','Medical Laboratory Science'),(5,'Fairhaven Preparatory School',14,'Maplebrook High','Applied Linguistics'),(6,'Cedarcrest Elementary',18,'Meadowlark Elementary','Systems Engineering'),(7,'Greenfield Elementary',14,'Hilltop Preparatory School','Interior Design'),(8,'Meadowbrook Academy',14,'Whispering Pines Elementary','Supply Chain Management'),(9,'Riverdale High',12,'Woodland Junior High','Fashion Design'),(10,'Maplebrook High',18,'Willow Grove Junior High','Communication Studies'),(11,'Meadowview Academy',19,'Oakdale Middle School','Industrial Design'),(12,'Oakridge Academy',20,'Lakeside Elementary','Fashion Merchandising'),(13,'Brookside Junior High',13,'Maplebrook High','Mechanical Engineering'),(14,'Meadowlark Elementary',17,'Meadowlark Elementary','Pharmacy'),(15,'Hillside Middle School',12,'Whispering Pines Elementary','Industrial Design'),(16,'Crestview Elementary',15,'Greenfield Elementary','Linguistic Anthropology'),(17,'Lakeside Academy',13,'Lakeside Academy','History'),(18,'Springbrook Charter School',15,'Lakeside Academy','Molecular Biology'),(19,'Briarwood High',14,'Briarwood Charter School','Petroleum Engineering'),(20,'Riverdale Preparatory School',16,'Hillcrest Middle School','Space Science'),(21,'Woodland Elementary',15,'Oakwood Elementary','Game Design'),(22,'Oakmont Academy',16,'Oakdale Academy','Cybersecurity'),(23,'Crestwood Elementary',13,'Oakdale Middle School','Criminology'),(24,'Springdale Charter School',17,'Lakeside Academy','Nutrition'),(25,'Meadowbrook Academy',19,'Crestview Elementary','Library Science'),(26,'Hillcrest Elementary',16,'Greenwood Academy','Library Science'),(27,'Pinebrook Preparatory School',13,'Ridgeview Middle School','Nursing'),(28,'Hillcrest Elementary',20,'Greenfield Preparatory School','Film Studies'),(29,'Maplewood Middle School',14,'Lakeside Elementary','Graphic Design'),(30,'Crestview Elementary',16,'Shadowbrook Elementary','Social Work'),(31,'Crestwood Charter School',17,'Sunnyside Elementary','Paleontology'),(32,'Willowbrook High',20,'Oakwood High','Landscape Architecture'),(33,'Springbrook Charter School',12,'Whispering Pines Elementary','Renewable Resource Management'),(34,'Fairview Preparatory School',17,'Brookside Academy','Systems Engineering'),(35,'Oakwood High',17,'Cedarbrook Academy','Public Health'),(36,'Meadowbrook Academy',20,'Forestbrook Elementary','Public Relations'),(37,'Meadowbrook Preparatory School',14,'Oakwood High','Paleontology'),(38,'Meadowbrook Academy',20,'Lakeside Middle School','Aerospace Engineering'),(39,'Springbrook Charter School',18,'Forestbrook Elementary','Petroleum Engineering'),(40,'Crestview Elementary',19,'Sunnyside Elementary','Library Science'),(41,'Springbrook Charter School',14,'Pineview High','Biochemistry'),(42,'Meadowbrook Academy',16,'Briarwood Charter School','Applied Linguistics'),(43,'Fairhaven Preparatory School',17,'Oakwood Elementary','Theater Arts'),(44,'Briarwood Charter School',20,'Oakridge Academy','Space Science'),(45,'Meadowlark Elementary',18,'Meadowbrook Academy','Biomedical Engineering'),(46,'Sunnyvale Charter School',13,'Woodgrove Elementary','Human Rights'),(47,'Woodland Junior High',16,'Pinebrook Preparatory School','Architecture'),(48,'Crestview Elementary',18,'Crestwood Charter School','Earth Sciences'),(49,'Whispering Pines High',12,'Crestwood Charter School','Mechanical Engineering'),(50,'Willowbrook High',14,'Meadowbrook Academy','Data Science'),(51,'Riverdale Middle School',17,'Pinecrest High','Sociology'),(52,'Hillside Middle School',19,'Clearwater Academy','Music'),(53,'Crestwood Elementary',18,'Hillcrest Middle School','Artificial Intelligence'),(54,'Oakdale Middle School',14,'Riverview Preparatory School','Graphic Communication'),(55,'Fairhaven Preparatory School',17,'Shadowbrook Elementary','Medical Laboratory Science'),(56,'Springdale Charter School',16,'Briarwood High','Exercise Science'),(57,'Willowbrook Preparatory School',17,'Brookside Junior High','Interior Design'),(58,'Maplewood Elementary',18,'Woodland Junior High','Data Science'),(59,'Fairhaven Preparatory School',12,'Springbrook Charter School','Nursing'),(60,'Clearwater Academy',12,'Willowbrook High','Cognitive Science'),(61,'Hillcrest Elementary',20,'Brookside Academy','Software Engineering'),(62,'Sunnyvale Charter School',14,'Sunnyside Elementary','Journalism'),(63,'Clearwater Academy',14,'Springdale Charter School','Renewable Energy Engineering'),(64,'Brookside Junior High',19,'Springbrook Charter School','Art History'),(65,'Brookside Junior High',15,'Hilltop Preparatory School','Linguistics'),(66,'Clearwater Academy',14,'Crestview Elementary','Psychology'),(67,'Woodgrove Elementary',19,'Fairview Preparatory School','Music'),(68,'Oakwood High',16,'Meadowbrook Academy','Earth Sciences'),(69,'Maplebrook High',13,'Lakeside Middle School','Electrical Engineering'),(70,'Meadowbrook Academy',16,'Brookhaven Junior High','Renewable Energy Engineering'),(71,'Riverview Preparatory School',15,'Willowbrook Preparatory School','Linguistics'),(72,'Meadowbrook Academy',13,'Sunflower Elementary','Sports Science'),(73,'Lakeside Middle School',14,'Riverdale Middle School','Cognitive Science'),(74,'Crestwood Charter School',18,'Hillcrest Middle School','Fashion Design'),(75,'Crestwood Charter School',13,'Brookside Junior High','Hospitality Management'),(76,'Sunnyside Elementary',17,'Riverdale Middle School','Space Science'),(77,'Lakeview Academy',15,'Cedarbrook Academy','Criminology'),(78,'Lakeside Elementary',15,'Brookside Academy','Political Science'),(79,'Riverdale High',19,'Fairview Preparatory School','Health Informatics'),(80,'Meadowlark Elementary',15,'Crestview Elementary','Health Informatics'),(81,'Lakeside Academy',12,'Oakmont Academy','Astrophysics'),(82,'Oakdale Middle School',12,'Hillcrest Elementary','Exercise Science'),(83,'Whispering Pines Elementary',15,'Crestwood Charter School','Business Administration'),(84,'Cedarbrook Academy',18,'Briarwood High','Renewable Energy Engineering'),(85,'Pinebrook Preparatory School',13,'Lakeside Elementary','Microbiology'),(86,'Woodland Junior High',14,'Pinebrook Preparatory School','Human Rights'),(87,'Crestwood Elementary',20,'Harmony High School','Astrophysics'),(88,'Lakeside Middle School',14,'Sunset Elementary','Industrial Design'),(89,'Lakeside Academy',20,'Fairview Preparatory School','Public Health'),(90,'Oakwood High',13,'Evergreen High','Cognitive Psychology'),(91,'Brookhaven Junior High',20,'Greenwood Academy','Renewable Energy Engineering'),(92,'Oakdale Middle School',16,'Sunnyside Elementary','Software Engineering'),(93,'Woodland Elementary',13,'Woodland Elementary','Industrial Engineering'),(94,'Oakdale Middle School',19,'Brookside Junior High','Human Rights'),(95,'Meadowview Elementary',20,'Oakwood High','Chemistry'),(96,'Willowbrook Preparatory School',12,'Lakeview Academy','Business Administration'),(97,'Oakdale Academy',12,'Hillside Middle School','Marine Biology'),(98,'Riverdale Middle School',15,'Willow Grove Preparatory School','Criminology'),(99,'Evergreen High',20,'Pinecrest High','International Relations'),(100,'Meadowbrook Academy',17,'Clearwater Academy','Geology');
/*!40000 ALTER TABLE `academic_records_of_researcher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agreement`
--

DROP TABLE IF EXISTS `agreement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agreement` (
  `wage` double DEFAULT NULL,
  `case_payments` double DEFAULT NULL,
  `research_equipment_used` text,
  `agreement_start_time` date DEFAULT NULL,
  `agreement_end_time` date DEFAULT NULL,
  `act` text,
  `institute_id` int DEFAULT NULL,
  `researcher_id` int DEFAULT NULL,
  `research_activity_id` int DEFAULT NULL,
  KEY `institute_id` (`institute_id`),
  KEY `researcher_id` (`researcher_id`),
  KEY `research_activity_id` (`research_activity_id`),
  CONSTRAINT `agreement_ibfk_1` FOREIGN KEY (`institute_id`) REFERENCES `institute` (`id`),
  CONSTRAINT `agreement_ibfk_2` FOREIGN KEY (`researcher_id`) REFERENCES `researcher` (`id`),
  CONSTRAINT `agreement_ibfk_3` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agreement`
--

LOCK TABLES `agreement` WRITE;
/*!40000 ALTER TABLE `agreement` DISABLE KEYS */;
INSERT INTO `agreement` VALUES (1646,714,'EndNote','2017-06-26','2023-04-11','Grant Administrator',8,100,1),(1077,250,'Python','2017-10-28','2021-11-05','Research Coordinator',5,40,2),(240,937,'EndNote','2017-08-22','2022-09-08','Research Coordinator',4,72,3),(798,254,'EndNote','2017-12-25','2022-11-25','Research Advisor',11,8,4),(913,382,'Stata','2020-03-29','2020-10-29','Grant Administrator',15,93,5),(3553,936,'Excel','2016-09-08','2021-01-06','Research Ethics Committee Member',7,27,6),(219,353,'Google Forms','2017-01-14','2023-04-17','Data Analyst',5,63,7),(2115,634,'Python','2019-02-14','2021-12-17','Research Ethics Committee Member',5,98,8),(4642,544,'SPSS','2019-09-10','2020-09-30','Grant Administrator',13,21,9),(707,677,'Dedoose','2019-04-09','2021-02-19','Research Coordinator',8,63,10),(3023,392,'SurveyMonkey','2020-01-16','2020-10-20','Co-Investigators',10,67,11),(1400,651,'EndNote','2018-03-02','2022-09-26','Subject Matter Expert',9,27,12),(767,805,'Stata','2019-12-19','2021-05-28','Grant Administrator',10,74,13),(1317,848,'QDA Miner','2018-09-09','2021-11-19','Subject Matter Expert',3,34,14),(647,895,'Dedoose','2017-08-05','2022-05-12','Data Analyst',8,97,15),(4378,505,'MATLAB','2017-08-17','2021-02-06','Co-Investigators',12,64,16),(3261,886,'SurveyMonkey','2019-02-15','2022-03-22','Research Advisor',3,66,17),(3840,702,'EndNote','2016-09-23','2021-11-29','Co-Investigators',3,21,18),(3480,339,'R','2020-03-25','2021-09-19','Principal Investigator',8,67,19),(1543,709,'Nvivo','2017-07-25','2023-04-06','Subject Matter Expert',2,83,20),(4411,748,'Stata','2019-12-07','2023-05-19','Data Analyst',7,57,21),(3745,166,'Mendeley','2019-06-12','2020-11-29','Principal Investigator',3,10,22),(3655,667,'Atlas.ti','2019-10-28','2022-10-10','Research Assistants',13,89,23),(2030,904,'Tableau','2016-12-28','2020-12-30','Co-Investigators',10,18,24),(4112,605,'SPSS','2020-03-26','2021-03-23','Research Advisor',2,32,25),(3220,820,'SurveyMonkey','2017-06-12','2020-07-06','Research Ethics Committee Member',3,65,26),(2458,975,'Excel','2019-04-22','2022-07-13','Data Analyst',5,33,27),(1844,579,'Tableau','2016-11-08','2020-09-29','Research Advisor',12,73,28),(4554,538,'QDA Miner','2016-10-22','2022-09-19','Research Ethics Committee Member',5,70,29),(3721,601,'MAXQDA','2018-03-11','2022-03-20','Research Ethics Committee Member',15,41,30),(4816,869,'Zotero','2019-12-21','2021-10-08','Data Analyst',2,95,31),(757,863,'Python','2018-06-19','2021-04-18','Data Analyst',1,2,32),(2526,206,'Google Forms','2019-04-01','2022-11-01','Statistician',7,32,33),(1755,581,'Tableau','2017-12-28','2021-12-04','Research Assistants',15,99,34),(3581,862,'QDA Miner','2020-03-02','2021-08-12','Grant Administrator',10,42,35),(4448,586,'SurveyMonkey','2018-02-23','2022-07-28','Research Coordinator',3,68,36),(582,945,'Stata','2017-07-16','2022-02-13','Principal Investigator',7,11,37),(2609,557,'Python','2019-05-14','2022-08-08','Subject Matter Expert',11,33,38),(4524,842,'NVivo','2019-04-21','2021-08-15','Research Coordinator',9,7,39),(205,898,'SAS','2016-08-23','2021-05-16','Co-Investigators',12,58,40),(2345,311,'Excel','2020-03-09','2021-03-22','Research Advisor',15,83,41),(1925,116,'Tableau','2018-05-24','2022-06-03','Statistician',14,63,42),(3583,606,'Atlas.ti','2018-02-18','2023-05-17','Research Assistants',1,51,43),(2720,900,'Nvivo','2019-10-11','2022-03-01','Research Coordinator',8,98,44),(1238,318,'Python','2018-10-29','2021-04-17','Research Ethics Committee Member',3,39,45),(3861,150,'MATLAB','2017-06-21','2020-09-05','Grant Administrator',13,81,46),(3668,528,'Mendeley','2017-10-02','2023-01-07','Principal Investigator',3,30,47),(1944,753,'Mendeley','2017-03-28','2023-05-10','Co-Investigators',8,48,48),(3647,963,'Dedoose','2020-01-10','2021-09-27','Statistician',5,99,49),(1914,488,'SurveyMonkey','2019-12-08','2023-02-04','Research Assistants',15,28,50),(4167,184,'Mendeley','2018-05-25','2022-10-24','Co-Investigators',4,53,51),(1453,751,'Atlas.ti','2017-12-27','2020-06-18','Subject Matter Expert',12,52,52),(2485,645,'SurveyMonkey','2019-02-22','2020-09-01','Principal Investigator',8,97,53),(1320,635,'Stata','2018-12-24','2021-05-09','Grant Administrator',8,21,54),(1414,768,'Nvivo','2017-12-19','2021-05-05','Research Coordinator',5,74,55),(815,795,'NVivo','2016-09-07','2022-09-05','Subject Matter Expert',13,62,56),(375,312,'Google Forms','2019-07-19','2022-11-18','Data Analyst',14,45,57),(1660,284,'Nvivo','2020-05-06','2021-07-03','Research Coordinator',5,69,58),(1791,838,'Stata','2020-03-09','2022-08-25','Research Assistants',13,1,59),(920,896,'Qualtrics','2019-05-09','2020-08-27','Statistician',12,3,60),(2337,913,'Qualtrics','2020-03-18','2020-10-02','Research Assistants',11,82,61),(457,890,'Tableau','2019-03-10','2023-05-07','Principal Investigator',3,8,62),(3414,976,'SPSS','2018-09-25','2022-01-02','Grant Administrator',6,86,63),(4481,220,'Nvivo','2019-11-22','2023-02-05','Research Advisor',12,45,64),(2205,892,'Qualtrics','2018-08-02','2020-09-24','Statistician',4,59,65),(2679,624,'Excel','2018-01-10','2020-08-02','Data Analyst',4,5,66),(3796,913,'Zotero','2016-06-23','2021-11-25','Grant Administrator',10,1,67),(3549,226,'NVivo','2019-01-22','2023-03-12','Research Advisor',3,28,68),(683,436,'Mendeley','2019-07-26','2021-09-23','Research Coordinator',10,2,69),(2200,511,'Mendeley','2016-08-09','2021-10-04','Subject Matter Expert',12,63,70),(2150,668,'Qualtrics','2018-01-31','2022-07-08','Research Coordinator',13,34,71),(1700,338,'Nvivo','2016-09-09','2021-08-21','Principal Investigator',4,62,72),(1917,284,'Qualtrics','2017-07-08','2023-05-28','Data Analyst',6,97,73),(4994,242,'Zotero','2016-09-22','2021-05-10','Statistician',8,70,74),(2989,411,'SAS','2017-05-19','2023-03-13','Research Advisor',13,2,75),(2165,475,'Tableau','2020-01-15','2020-12-02','Research Advisor',15,30,76),(2805,628,'Atlas.ti','2018-02-13','2023-04-06','Statistician',15,43,77),(525,965,'MAXQDA','2018-03-13','2020-11-05','Research Coordinator',7,93,78),(431,846,'NVivo','2018-11-21','2020-08-05','Research Assistants',10,60,79),(1513,312,'SurveyMonkey','2018-08-13','2021-07-02','Research Ethics Committee Member',15,36,80),(728,118,'SPSS','2018-08-04','2022-01-31','Statistician',15,21,81),(941,555,'SPSS','2016-06-04','2023-04-19','Principal Investigator',1,68,82),(2606,968,'Nvivo','2019-09-25','2022-11-03','Research Ethics Committee Member',13,11,83),(4950,669,'Nvivo','2017-12-30','2022-09-15','Research Coordinator',3,19,84),(2316,505,'Atlas.ti','2019-05-30','2020-09-07','Research Coordinator',13,75,85),(217,249,'MATLAB','2019-06-02','2022-07-05','Research Ethics Committee Member',3,95,86),(294,459,'Stata','2020-03-11','2020-10-06','Statistician',2,41,87),(2929,440,'R','2019-01-15','2022-07-31','Principal Investigator',11,46,88),(2798,759,'Atlas.ti','2018-02-26','2023-02-07','Statistician',4,14,89),(3219,197,'Dedoose','2018-05-09','2021-05-25','Statistician',3,81,90),(2920,107,'Atlas.ti','2017-04-13','2021-03-02','Data Analyst',7,15,91),(3293,385,'Google Forms','2016-09-28','2020-11-29','Subject Matter Expert',7,65,92),(479,838,'EndNote','2017-04-28','2022-12-14','Research Assistants',12,56,93),(1070,385,'SurveyMonkey','2019-08-05','2023-04-02','Statistician',6,50,94),(4013,656,'MATLAB','2017-07-01','2021-08-30','Statistician',14,81,95),(3037,495,'QDA Miner','2019-02-24','2020-07-06','Subject Matter Expert',7,61,96),(4269,768,'QDA Miner','2019-12-31','2022-11-18','Research Coordinator',3,97,97),(3883,205,'EndNote','2019-04-01','2022-04-02','Research Advisor',6,15,98),(3677,230,'SPSS','2017-06-27','2021-09-20','Data Analyst',14,88,99),(4504,773,'Qualtrics','2017-12-08','2021-08-21','Co-Investigators',15,56,100),(3557,892,'Excel','2018-10-28','2020-10-15','Research Assistants',15,99,101),(220,910,'Qualtrics','2018-02-19','2020-10-05','Grant Administrator',12,26,102),(4379,860,'Excel','2020-01-22','2021-01-19','Research Assistants',6,70,103),(3331,989,'Google Forms','2019-05-25','2021-10-21','Subject Matter Expert',13,6,104),(1774,730,'Excel','2018-05-24','2021-08-04','Principal Investigator',1,84,105),(1095,666,'Qualtrics','2019-01-05','2022-02-25','Research Assistants',3,6,106),(1158,450,'Dedoose','2016-07-07','2022-03-17','Grant Administrator',15,26,107),(809,164,'Mendeley','2018-12-10','2022-11-17','Data Analyst',15,4,108),(2791,660,'Mendeley','2016-11-14','2020-10-02','Research Coordinator',10,40,109),(2175,229,'QDA Miner','2018-04-06','2021-11-20','Subject Matter Expert',3,88,110),(2369,353,'Qualtrics','2019-09-06','2021-08-07','Data Analyst',2,77,111),(2489,382,'R','2017-09-05','2022-05-06','Research Advisor',4,44,112),(3044,256,'Qualtrics','2018-12-08','2021-04-28','Research Coordinator',2,61,113),(4001,276,'R','2016-10-13','2022-07-04','Data Analyst',13,58,114),(3479,392,'Tableau','2016-07-30','2020-09-18','Research Advisor',1,95,115),(1546,988,'Dedoose','2019-05-16','2022-09-03','Research Advisor',15,52,116),(2055,520,'Excel','2019-04-04','2023-03-02','Grant Administrator',4,25,117),(1358,164,'EndNote','2019-10-16','2021-08-02','Subject Matter Expert',6,61,118),(2318,890,'Atlas.ti','2019-08-07','2022-03-05','Research Ethics Committee Member',11,57,119),(4208,285,'Python','2020-01-06','2021-06-22','Data Analyst',8,44,120),(3818,179,'Zotero','2016-09-21','2021-03-06','Co-Investigators',13,33,121),(2521,365,'Tableau','2020-02-16','2020-09-29','Co-Investigators',12,9,122),(4467,439,'EndNote','2018-12-30','2020-08-12','Grant Administrator',9,40,123),(3686,469,'EndNote','2016-07-26','2021-08-09','Research Ethics Committee Member',11,66,124),(2068,308,'MAXQDA','2019-10-05','2021-05-30','Research Advisor',8,51,125),(2087,615,'SurveyMonkey','2017-01-20','2022-11-03','Research Advisor',2,95,126),(1119,631,'QDA Miner','2016-10-10','2022-03-10','Co-Investigators',9,55,127),(1568,377,'QDA Miner','2017-05-26','2023-05-17','Research Coordinator',3,86,128),(3969,289,'Nvivo','2019-08-29','2021-03-27','Co-Investigators',10,63,129),(476,666,'Google Forms','2019-08-15','2022-12-19','Research Assistants',15,49,130),(2380,508,'Nvivo','2017-01-29','2021-08-08','Principal Investigator',15,8,131),(2577,723,'Dedoose','2019-10-10','2021-08-25','Data Analyst',3,77,132),(556,849,'MATLAB','2017-09-05','2020-07-09','Research Advisor',5,92,133),(4656,794,'Zotero','2018-12-03','2021-06-13','Grant Administrator',15,55,134),(1697,187,'Dedoose','2018-10-25','2022-10-09','Co-Investigators',6,99,135),(2183,465,'Google Forms','2017-07-18','2020-08-16','Data Analyst',12,99,136),(3399,988,'SPSS','2017-03-25','2022-04-20','Research Coordinator',3,67,137),(3540,727,'Google Forms','2019-01-10','2021-07-13','Data Analyst',11,75,138),(652,935,'R','2017-11-25','2022-08-21','Research Advisor',10,42,139),(4519,452,'SAS','2019-12-02','2022-01-10','Subject Matter Expert',11,65,140),(4601,489,'Qualtrics','2016-12-04','2022-01-18','Principal Investigator',1,44,141),(1090,210,'Stata','2018-05-13','2021-07-04','Research Coordinator',13,93,142),(2908,375,'EndNote','2019-04-21','2020-12-12','Statistician',2,35,143),(2984,725,'R','2019-07-25','2022-11-07','Co-Investigators',8,87,144),(883,558,'EndNote','2020-04-03','2021-11-17','Grant Administrator',13,7,145),(1474,915,'QDA Miner','2018-06-27','2020-11-29','Statistician',15,24,146),(4051,604,'Dedoose','2017-11-24','2022-08-08','Statistician',5,27,147),(4177,827,'Dedoose','2019-06-19','2023-03-19','Research Coordinator',15,51,148),(4057,671,'Stata','2019-11-09','2021-09-15','Co-Investigators',9,56,149),(3404,654,'MATLAB','2016-10-02','2021-03-03','Subject Matter Expert',14,72,150),(1646,714,'EndNote','2017-06-26','2023-04-11','Grant Administrator',8,100,1),(1077,250,'Python','2017-10-28','2021-11-05','Research Coordinator',5,41,2),(1646,714,'EndNote','2017-06-26','2023-04-11','Grant Administrator',8,99,1),(3840,702,'EndNote','2016-09-23','2021-11-29','Co-Investigators',3,2,18),(4378,505,'MATLAB','2017-08-17','2021-02-06','Co-Investigators',12,1,16),(4378,505,'MATLAB','2017-08-17','2021-02-06','Co-Investigators',12,2,16),(4378,505,'MATLAB','2017-08-17','2021-02-06','Co-Investigators',12,1,18);
/*!40000 ALTER TABLE `agreement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_of_institute`
--

DROP TABLE IF EXISTS `department_of_institute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department_of_institute` (
  `id` int NOT NULL AUTO_INCREMENT,
  `institute_id` int DEFAULT NULL,
  `address` text,
  PRIMARY KEY (`id`),
  KEY `institute_id` (`institute_id`),
  CONSTRAINT `department_of_institute_ibfk_1` FOREIGN KEY (`institute_id`) REFERENCES `institute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_of_institute`
--

LOCK TABLES `department_of_institute` WRITE;
/*!40000 ALTER TABLE `department_of_institute` DISABLE KEYS */;
INSERT INTO `department_of_institute` VALUES (1,13,'5164 Shasta Trail'),(2,10,'5 Northridge Alley'),(3,13,'93 Stang Place'),(4,11,'0 Haas Pass'),(5,15,'3621 Tennyson Center'),(6,1,'3 Hollow Ridge Terrace'),(7,9,'7 Eastwood Plaza'),(8,14,'048 American Center'),(9,3,'4696 Forest Trail'),(10,13,'6380 Logan Way'),(11,9,'37434 Northfield Park'),(12,13,'1 Kim Hill'),(13,2,'6296 Pawling Trail'),(14,8,'7413 Hudson Lane'),(15,6,'12532 Farmco Circle'),(16,4,'102 Service Hill'),(17,3,'19672 Anzinger Place'),(18,5,'91811 Crescent Oaks Street'),(19,3,'13782 Schlimgen Terrace'),(20,12,'58039 Crownhardt Pass'),(21,7,'40 Steensland Parkway'),(22,8,'0019 Linden Circle'),(23,7,'0924 High Crossing Plaza'),(24,14,'42232 Armistice Circle'),(25,2,'76132 Steensland Pass'),(26,6,'4 Division Court'),(27,12,'384 Mendota Junction'),(28,13,'312 Vernon Avenue'),(29,6,'592 Porter Hill'),(30,14,'6 Gina Hill'),(31,8,'0 Bayside Trail'),(32,8,'27466 Fordem Park'),(33,6,'514 Atwood Point'),(34,15,'22395 International Park'),(35,13,'738 Hoard Plaza'),(36,13,'530 Hollow Ridge Park'),(37,12,'386 Northridge Pass'),(38,1,'9962 2nd Parkway'),(39,14,'11 Granby Avenue'),(40,4,'69 Scoville Junction'),(41,10,'8 Twin Pines Circle'),(42,5,'4 Schiller Pass'),(43,14,'22 Evergreen Parkway'),(44,4,'85 Walton Plaza'),(45,4,'40612 8th Way'),(46,8,'3 Mosinee Alley'),(47,2,'891 Redwing Alley'),(48,15,'1 Artisan Park'),(49,3,'7 Portage Alley'),(50,7,'0 Macpherson Road');
/*!40000 ALTER TABLE `department_of_institute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department_of_institute_research_activity`
--

DROP TABLE IF EXISTS `department_of_institute_research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department_of_institute_research_activity` (
  `research_activity_id` int DEFAULT NULL,
  `department_of_institute_id` int DEFAULT NULL,
  KEY `research_activity_id` (`research_activity_id`),
  KEY `department_of_institute_id` (`department_of_institute_id`),
  CONSTRAINT `department_of_institute_research_activity_ibfk_1` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`),
  CONSTRAINT `department_of_institute_research_activity_ibfk_2` FOREIGN KEY (`department_of_institute_id`) REFERENCES `department_of_institute` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department_of_institute_research_activity`
--

LOCK TABLES `department_of_institute_research_activity` WRITE;
/*!40000 ALTER TABLE `department_of_institute_research_activity` DISABLE KEYS */;
INSERT INTO `department_of_institute_research_activity` VALUES (1,46),(2,31),(3,10),(4,3),(5,39),(6,25),(7,12),(8,9),(9,17),(10,12),(11,18),(12,42),(13,16),(14,32),(15,30),(16,39),(17,5),(18,39),(19,32),(20,9),(21,28),(22,43),(23,25),(24,28),(25,40),(26,23),(27,35),(28,42),(29,7),(30,10),(31,47),(32,43),(33,13),(34,47),(35,12),(36,38),(37,35),(38,24),(39,17),(40,16),(41,22),(42,6),(43,13),(44,19),(45,45),(46,3),(47,38),(48,1),(49,8),(50,44),(51,2),(52,33),(53,18),(54,17),(55,5),(56,13),(57,50),(58,46),(59,49),(60,44),(61,31),(62,4),(63,20),(64,21),(65,17),(66,16),(67,21),(68,26),(69,13),(70,28),(71,18),(72,50),(73,37),(74,33),(75,37),(76,39),(77,39),(78,20),(79,38),(80,26),(81,38),(82,28),(83,47),(84,45),(85,23),(86,16),(87,30),(88,33),(89,26),(90,3),(91,46),(92,28),(93,12),(94,40),(95,16),(96,16),(97,1),(98,4),(99,18),(100,23),(101,6),(102,31),(103,13),(104,3),(105,1),(106,20),(107,11),(108,5),(109,11),(110,45),(111,1),(112,40),(113,47),(114,35),(115,43),(116,1),(117,16),(118,5),(119,36),(120,32),(121,11),(122,31),(123,39),(124,44),(125,1),(126,44),(127,47),(128,10),(129,1),(130,36),(131,17),(132,19),(133,49),(134,15),(135,45),(136,15),(137,18),(138,20),(139,49),(140,9),(141,42),(142,26),(143,1),(144,21),(145,6),(146,17),(147,18),(148,16),(149,39),(150,11),(1,24),(2,43),(3,16),(4,1),(5,35),(6,31),(7,43),(8,28),(9,50),(10,21),(11,27),(12,35),(13,18),(14,13),(15,5),(16,25),(17,3),(18,32),(19,18),(20,45),(21,5),(22,10),(23,50),(24,2),(25,41),(26,26),(27,41),(28,16),(29,46),(30,40),(31,30),(32,31),(33,42),(34,33),(35,31),(36,32),(37,38),(38,2),(39,4),(40,19),(41,5),(42,38),(43,36),(44,22),(45,2),(46,6),(47,4),(48,23),(49,26),(50,7),(51,40),(52,39),(53,47),(54,45),(55,47),(56,3),(57,50),(58,45),(59,15),(60,24),(61,5),(62,22),(63,12),(64,16),(65,19),(66,18),(67,37),(68,15),(69,23),(70,1),(71,43),(72,36),(73,38),(74,22),(75,41),(76,39),(77,44),(78,2),(79,22),(80,41),(81,34),(82,10),(83,45),(84,20),(85,42),(86,35),(87,48),(88,12),(89,47),(90,33),(91,49),(92,4),(93,6),(94,8),(95,36),(96,7),(97,9),(98,43),(99,19),(100,34),(101,2),(102,5),(103,11),(104,33),(105,32),(106,26),(107,14),(108,13),(109,10),(110,30),(111,4),(112,23),(113,41),(114,18),(115,36),(116,28),(117,13),(118,18),(119,26),(120,21),(121,33),(122,16),(123,28),(124,40),(125,13),(126,44),(127,44),(128,36),(129,6),(130,10),(131,1),(132,45),(133,42),(134,34),(135,42),(136,20),(137,31),(138,10),(139,34),(140,20),(141,46),(142,2),(143,32),(144,23),(145,39),(146,36),(147,26),(148,41),(149,28),(150,13);
/*!40000 ALTER TABLE `department_of_institute_research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_budget_type`
--

DROP TABLE IF EXISTS `financial_budget_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_budget_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_budget_type`
--

LOCK TABLES `financial_budget_type` WRITE;
/*!40000 ALTER TABLE `financial_budget_type` DISABLE KEYS */;
INSERT INTO `financial_budget_type` VALUES (1,'loan'),(2,'Donation'),(3,'Combination of loan and donation');
/*!40000 ALTER TABLE `financial_budget_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_source`
--

DROP TABLE IF EXISTS `financial_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_source` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `financial_source_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `financial_source_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_source`
--

LOCK TABLES `financial_source` WRITE;
/*!40000 ALTER TABLE `financial_source` DISABLE KEYS */;
INSERT INTO `financial_source` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(10,1),(11,1),(13,1),(14,1),(15,1),(17,1),(18,1),(20,1),(23,1),(25,1),(29,1),(30,1),(8,2),(9,2),(12,2),(16,2),(19,2),(21,2),(22,2),(24,2),(26,2),(27,2),(28,2);
/*!40000 ALTER TABLE `financial_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_source_of_research_activity`
--

DROP TABLE IF EXISTS `financial_source_of_research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_source_of_research_activity` (
  `research_activity_id` int DEFAULT NULL,
  `financial_source_id` int DEFAULT NULL,
  `financial_budget` double DEFAULT NULL,
  `financial_budget_type_id` int DEFAULT NULL,
  KEY `financial_source_id` (`financial_source_id`),
  KEY `research_activity_id` (`research_activity_id`),
  KEY `financial_budget_type_id` (`financial_budget_type_id`),
  CONSTRAINT `financial_source_of_research_activity_ibfk_1` FOREIGN KEY (`financial_source_id`) REFERENCES `financial_source` (`id`),
  CONSTRAINT `financial_source_of_research_activity_ibfk_2` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`),
  CONSTRAINT `financial_source_of_research_activity_ibfk_3` FOREIGN KEY (`financial_budget_type_id`) REFERENCES `financial_budget_type` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_source_of_research_activity`
--

LOCK TABLES `financial_source_of_research_activity` WRITE;
/*!40000 ALTER TABLE `financial_source_of_research_activity` DISABLE KEYS */;
INSERT INTO `financial_source_of_research_activity` VALUES (1,18,4384,2),(2,20,795,2),(3,27,990,1),(4,8,2635,1),(5,1,3009,1),(6,27,1176,1),(7,26,4953,1),(8,9,2536,1),(9,16,2799,1),(10,27,1153,2),(11,12,2581,3),(12,27,562,2),(13,14,2675,2),(14,5,1666,1),(15,3,3853,3),(16,9,1636,1),(17,24,193,3),(18,11,469,2),(19,28,3079,3),(20,25,931,1),(21,28,1511,3),(22,26,2113,3),(23,9,797,2),(24,1,2387,1),(25,24,4592,3),(26,27,1687,3),(27,11,2123,1),(28,14,1447,3),(29,25,1115,1),(30,4,449,1),(31,3,3233,2),(32,26,162,3),(33,18,2724,1),(34,18,1563,1),(35,28,778,3),(36,22,2052,2),(37,19,4787,1),(38,1,1765,2),(39,20,1743,2),(40,16,2954,1),(41,22,2015,1),(42,28,927,3),(43,29,2058,3),(44,22,1352,2),(45,29,2766,1),(46,29,430,3),(47,24,3228,1),(48,8,4471,1),(49,25,3260,1),(50,30,1171,3),(51,28,4295,1),(52,7,1011,2),(53,29,489,1),(54,22,4361,1),(55,1,1117,2),(56,24,2796,2),(57,12,3117,3),(58,12,3475,3),(59,16,3319,3),(60,30,3442,2),(61,14,1952,1),(62,6,2591,2),(63,10,4091,1),(64,18,3910,1),(65,28,2510,1),(66,29,3917,2),(67,23,4085,2),(68,5,4310,2),(69,21,4527,2),(70,1,3161,2),(71,18,3967,2),(72,16,4121,2),(73,20,2896,1),(74,22,256,3),(75,2,3881,1),(76,24,466,1),(77,5,472,3),(78,2,2178,3),(79,21,2785,2),(80,22,2642,1),(81,27,4124,1),(82,24,985,3),(83,14,2729,1),(84,24,4760,1),(85,11,4727,3),(86,15,480,1),(87,11,1983,1),(88,28,875,1),(89,19,166,3),(90,1,1595,3),(91,26,710,2),(92,7,3363,1),(93,17,1516,1),(94,25,4763,1),(95,17,2560,2),(96,11,278,2),(97,11,1733,1),(98,1,1059,3),(99,10,3655,3),(100,30,3374,1),(101,8,2453,1),(102,30,432,2),(103,6,769,3),(104,21,1961,3),(105,8,793,2),(106,7,4606,1),(107,27,2069,3),(108,12,1860,2),(109,10,4063,2),(110,28,297,1),(111,15,4982,1),(112,3,3158,3),(113,7,3307,1),(114,3,2447,1),(115,9,3913,3),(116,8,3923,1),(117,29,1835,3),(118,24,3874,1),(119,14,4396,2),(120,14,1684,3),(121,18,3780,3),(122,18,4236,2),(123,25,1054,1),(124,10,4208,1),(125,1,3159,1),(126,5,1632,3),(127,20,1835,2),(128,7,4856,2),(129,15,152,2),(130,6,3309,2),(131,14,2590,2),(132,11,4031,2),(133,21,1582,2),(134,21,3284,2),(135,26,2397,1),(136,6,3803,3),(137,7,1112,1),(138,4,4116,2),(139,11,1761,3),(140,23,2683,1),(141,6,1209,1),(142,10,1204,1),(143,22,2622,2),(144,20,3843,2),(145,16,221,3),(146,21,4636,2),(147,25,4689,2),(148,24,3137,1),(149,15,4677,2),(150,11,1376,1),(1,6,912,1),(2,17,3170,3),(3,11,2795,1),(4,29,2911,3),(5,3,2639,2),(6,19,1987,2),(7,16,1230,3),(8,20,184,1),(9,13,3819,1),(10,16,318,3),(11,8,371,1),(12,7,2357,2),(13,21,1473,2),(14,26,579,3),(15,1,2693,3),(16,14,3652,3),(17,14,4051,1),(18,8,4276,2),(19,30,740,3),(20,30,748,2),(21,26,870,3),(22,3,1717,3),(23,3,2405,3),(24,2,4302,2),(25,18,4946,3),(26,13,4027,3),(27,17,4911,1),(28,8,4963,2),(29,18,3187,3),(30,21,2485,2),(31,19,2598,3),(32,5,4162,3),(33,4,4286,2),(34,14,1175,2),(35,18,3940,3),(36,18,360,3),(37,29,3222,1),(38,22,3663,2),(39,26,2693,2),(40,19,1428,3),(41,14,3339,1),(42,26,139,1),(43,1,767,3),(44,13,4842,1),(45,15,3777,2),(46,20,4722,3),(47,23,689,2),(48,20,785,1),(49,24,1074,3),(50,23,130,1);
/*!40000 ALTER TABLE `financial_source_of_research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_source_type`
--

DROP TABLE IF EXISTS `financial_source_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_source_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_source_type`
--

LOCK TABLES `financial_source_type` WRITE;
/*!40000 ALTER TABLE `financial_source_type` DISABLE KEYS */;
INSERT INTO `financial_source_type` VALUES (1,'Independent'),(2,'Under financial resources');
/*!40000 ALTER TABLE `financial_source_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `institute`
--

DROP TABLE IF EXISTS `institute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `institute` (
  `id` int NOT NULL AUTO_INCREMENT,
  `institute_type_id` int DEFAULT NULL,
  `name` text,
  `current_budget` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `institute_type_id` (`institute_type_id`),
  CONSTRAINT `institute_ibfk_1` FOREIGN KEY (`institute_type_id`) REFERENCES `institute_type` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institute`
--

LOCK TABLES `institute` WRITE;
/*!40000 ALTER TABLE `institute` DISABLE KEYS */;
INSERT INTO `institute` VALUES (1,1,'Kertzmann, Brown and Schowalter',7981),(2,2,'Leuschke-Streich',8827),(3,1,'Borer and Sons',73158),(4,2,'Hane, Hills and Wiegand',18136),(5,2,'Lindgren and Sons',32208),(6,2,'Baumbach, Doyle and Morar',11485),(7,2,'Cole and Sons',85654),(8,2,'Trantow Inc',29137),(9,1,'Pagac Inc',80204),(10,2,'Graham, Russel and Lynch',96974),(11,2,'Gerlach and Sons',19704),(12,2,'Dibbert, Considine and McCullough',28249),(13,2,'Mertz-Morar',83847),(14,1,'Homenick, Robel and Carter',62812),(15,1,'Nader and Sons',13961);
/*!40000 ALTER TABLE `institute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `institute_financial_records`
--

DROP TABLE IF EXISTS `institute_financial_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `institute_financial_records` (
  `id` int NOT NULL AUTO_INCREMENT,
  `institute_id` int DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_type` enum('deposit','withdrawal') DEFAULT NULL,
  `amount` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `institute_id` (`institute_id`),
  CONSTRAINT `institute_financial_records_ibfk_1` FOREIGN KEY (`institute_id`) REFERENCES `institute` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institute_financial_records`
--

LOCK TABLES `institute_financial_records` WRITE;
/*!40000 ALTER TABLE `institute_financial_records` DISABLE KEYS */;
INSERT INTO `institute_financial_records` VALUES (1,3,'2020-11-07','deposit',9631),(2,5,'2023-02-16','withdrawal',9138),(3,13,'2020-09-17','withdrawal',2848),(4,1,'2023-05-01','deposit',2944),(5,14,'2022-07-07','withdrawal',8783),(6,1,'2019-08-30','deposit',9007),(7,6,'2019-01-11','withdrawal',5751),(8,15,'2022-02-10','withdrawal',6646),(9,11,'2020-07-25','deposit',2953),(10,7,'2021-05-27','withdrawal',4645),(11,10,'2017-06-17','deposit',1202),(12,8,'2021-09-11','withdrawal',1454),(13,13,'2022-06-13','deposit',4598),(14,10,'2018-01-12','withdrawal',318),(15,8,'2018-04-18','withdrawal',6312),(16,7,'2019-02-09','withdrawal',855),(17,5,'2021-11-30','withdrawal',3702),(18,13,'2022-06-22','deposit',1106),(19,6,'2019-09-03','withdrawal',6168),(20,14,'2022-12-11','withdrawal',6125),(21,10,'2017-10-13','deposit',1569),(22,6,'2020-09-05','deposit',5021),(23,10,'2018-10-17','withdrawal',3509),(24,10,'2017-11-01','deposit',3838),(25,1,'2017-08-14','deposit',8753),(26,4,'2018-01-13','withdrawal',8488),(27,6,'2017-08-02','deposit',6400),(28,10,'2022-01-24','deposit',1857),(29,15,'2018-05-16','withdrawal',4390),(30,4,'2023-04-02','deposit',9445),(31,14,'2017-08-05','withdrawal',512),(32,1,'2018-12-19','withdrawal',1108),(33,12,'2020-11-19','deposit',8958),(34,11,'2017-06-29','withdrawal',9801),(35,2,'2022-12-14','withdrawal',7737),(36,13,'2020-04-13','withdrawal',1037),(37,3,'2021-04-08','deposit',8981),(38,13,'2018-09-09','withdrawal',1940),(39,14,'2019-11-14','deposit',8775),(40,9,'2021-08-04','withdrawal',2140),(41,5,'2022-12-30','withdrawal',7412),(42,15,'2019-04-14','withdrawal',3971),(43,11,'2022-10-21','deposit',1348),(44,2,'2020-05-20','deposit',688),(45,7,'2017-07-23','deposit',5995),(46,8,'2019-04-07','withdrawal',6202),(47,8,'2023-01-26','withdrawal',6003),(48,3,'2021-01-01','withdrawal',9972),(49,15,'2022-03-12','withdrawal',2364),(50,9,'2017-12-31','withdrawal',5107);
/*!40000 ALTER TABLE `institute_financial_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `institute_type`
--

DROP TABLE IF EXISTS `institute_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `institute_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institute_type`
--

LOCK TABLES `institute_type` WRITE;
/*!40000 ALTER TABLE `institute_type` DISABLE KEYS */;
INSERT INTO `institute_type` VALUES (1,'executive'),(2,'Academic');
/*!40000 ALTER TABLE `institute_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (1,'Accountant'),(2,'Operations Manager'),(3,'Sales Manager'),(4,'Customer Support Manager'),(5,'Product Engineer'),(6,'Communications Manager');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publication`
--

DROP TABLE IF EXISTS `publication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publication` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `address` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publication`
--

LOCK TABLES `publication` WRITE;
/*!40000 ALTER TABLE `publication` DISABLE KEYS */;
INSERT INTO `publication` VALUES (1,'Elsevier','5 Charing Cross Circle'),(2,'o\'rielly','91117 Onsgard Drive'),(3,'wiley','5029 Michigan Terrace'),(4,'pearson','04310 American Ash Park'),(5,'springer','30817 High Crossing Court');
/*!40000 ALTER TABLE `publication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `research_activity`
--

DROP TABLE IF EXISTS `research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_activity` (
  `id` int NOT NULL AUTO_INCREMENT,
  `publication_id` int DEFAULT NULL,
  `category_id` int NOT NULL,
  `title` text,
  `type` enum('national','international') DEFAULT NULL,
  `start_time` date DEFAULT NULL,
  `end_time` date DEFAULT NULL,
  `corresponding_researcher_id` int DEFAULT NULL,
  `holding_time` date DEFAULT NULL,
  `holding_place` text,
  `budget` double DEFAULT NULL,
  `time_of_sending_to_publication` date DEFAULT NULL,
  `time_of_accepting_by_publication` date DEFAULT NULL,
  `number_of_pages` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `corresponding_researcher_id` (`corresponding_researcher_id`),
  KEY `publication_id` (`publication_id`),
  CONSTRAINT `research_activity_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `research_activity_category` (`id`),
  CONSTRAINT `research_activity_ibfk_2` FOREIGN KEY (`corresponding_researcher_id`) REFERENCES `researcher` (`id`),
  CONSTRAINT `research_activity_ibfk_3` FOREIGN KEY (`publication_id`) REFERENCES `publication` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_activity`
--

LOCK TABLES `research_activity` WRITE;
/*!40000 ALTER TABLE `research_activity` DISABLE KEYS */;
INSERT INTO `research_activity` VALUES (1,3,1,'Impact of social media on interpersonal relationships','international','2020-11-20','2021-01-04',43,'2022-09-28','2018-10-28',4305,'2017-08-05','2018-10-31',85),(2,4,2,'Role of artificial intelligence in healthcare','international','2018-09-17','2021-01-26',54,'2018-07-21','2022-10-19',4297,'2020-06-06','2016-12-23',181),(3,2,2,'Sustainable energy solutions for combating climate change','national','2023-02-14','2016-10-23',57,'2017-04-02','2017-08-22',233,'2021-10-21','2022-01-19',163),(4,3,2,'Effects of globalization on local economies','international','2015-07-28','2016-05-27',24,'2018-12-21','2018-05-03',133,'2023-01-08','2017-02-02',159),(5,4,2,'Gender equality and empowerment in the workplace','national','2015-10-12','2017-08-13',72,'2015-08-02','2018-09-30',1307,'2018-05-11','2021-08-27',66),(6,5,2,'Ethical implications of genetic engineering and biotechnology','international','2017-01-07','2023-01-13',21,'2017-08-12','2022-08-20',4946,'2022-08-13','2019-08-11',69),(7,3,1,'Cybersecurity challenges in the digital age','international','2016-12-18','2017-11-19',48,'2022-04-05','2018-07-18',2888,'2015-09-21','2022-02-09',182),(8,4,3,'The future of autonomous vehicles and transportation systems','international','2023-04-13','2018-08-09',87,'2020-06-23','2017-11-14',3314,'2018-01-16','2020-04-08',68),(9,3,2,'Psychological effects of virtual reality technology','international','2022-01-29','2021-08-30',88,'2016-08-09','2019-12-13',3577,'2023-02-28','2020-09-23',167),(10,2,1,'Impacts of income inequality on societal well-being','international','2015-09-10','2017-10-27',33,'2019-10-12','2022-11-19',4699,'2021-09-16','2020-05-03',173),(11,3,3,'Role of education in promoting sustainable development','national','2020-10-12','2020-04-16',50,'2019-12-11','2019-02-25',4856,'2017-11-16','2019-05-25',149),(12,3,3,'Effects of urbanization on the environment and quality of life','international','2022-10-13','2018-07-06',41,'2023-02-19','2021-03-21',3920,'2018-08-15','2020-04-04',98),(13,3,1,'The influence of cultural diversity on organizational performance','international','2018-09-06','2019-03-22',68,'2022-06-23','2016-10-24',4261,'2018-03-22','2021-06-22',66),(14,4,1,'Strategies for mitigating food waste and improving food security','international','2017-08-20','2022-12-07',51,'2022-12-13','2020-03-15',1448,'2018-03-21','2022-05-28',69),(15,1,3,'Implications of robotics and automation on employment','national','2021-09-24','2015-08-02',2,'2022-12-12','2021-11-20',4062,'2020-03-15','2018-09-23',97),(16,3,2,'The psychology of decision-making and consumer behavior','international','2023-01-26','2019-10-30',83,'2017-07-26','2021-07-26',2542,'2020-09-17','2019-08-09',92),(17,4,1,'Impacts of artificial intelligence on job market dynamics','international','2020-02-27','2020-04-30',55,'2020-04-02','2021-06-26',3823,'2018-03-24','2022-07-12',110),(18,5,1,'Addressing mental health stigma in society','international','2019-09-17','2016-11-11',4,'2015-09-12','2020-05-28',3465,'2019-02-11','2017-07-06',127),(19,4,2,'Role of social entrepreneurship in solving global challenges','international','2017-05-08','2016-10-26',30,'2018-08-06','2020-07-02',1679,'2017-11-14','2022-07-26',131),(20,5,3,'Impact of renewable energy adoption on economic growth','international','2021-04-28','2019-03-06',43,'2018-04-27','2023-02-22',211,'2020-06-29','2023-04-14',124),(21,1,2,'Ethical considerations in human genetic research','national','2020-07-31','2017-10-18',16,'2018-06-23','2021-08-11',753,'2018-07-26','2016-12-13',111),(22,2,2,'Effects of climate change on biodiversity and ecosystems','international','2021-01-01','2016-01-20',47,'2018-12-28','2021-03-03',1915,'2020-10-24','2023-04-21',183),(23,5,3,'The role of technology in promoting inclusive education','national','2020-09-18','2016-07-21',51,'2022-10-15','2015-09-16',4100,'2019-05-05','2016-12-01',172),(24,4,3,'Challenges and opportunities in the era of Big Data','national','2021-02-01','2018-09-25',30,'2019-11-25','2022-02-13',3651,'2017-02-26','2016-10-23',81),(25,2,2,'The psychology of motivation and its impact on productivity','national','2021-11-19','2017-03-12',88,'2021-11-07','2016-02-15',4102,'2022-03-15','2016-11-24',74),(26,2,1,'Implications of blockchain technology in finance and beyond','international','2016-11-04','2022-11-03',92,'2020-03-19','2017-01-02',3842,'2018-08-18','2022-06-29',125),(27,4,2,'Promoting sustainable tourism and preserving cultural heritage','international','2020-08-16','2015-06-03',65,'2019-09-27','2022-03-23',2021,'2021-06-18','2023-01-24',105),(28,5,3,'The impact of social media influencers on consumer behavior','national','2016-06-22','2023-03-26',46,'2016-03-07','2021-10-19',3437,'2015-07-13','2016-12-07',90),(29,4,3,'Addressing the digital divide and promoting digital literacy','national','2019-01-02','2021-11-24',20,'2020-01-28','2017-03-13',4490,'2016-06-22','2019-03-01',86),(30,1,1,'Effects of air pollution on public health','international','2020-07-27','2020-02-14',77,'2021-10-05','2017-10-30',949,'2022-02-19','2023-04-04',141),(31,4,1,'Role of corporate social responsibility in sustainable business practices','national','2018-11-14','2016-10-16',30,'2018-06-21','2016-04-01',3531,'2020-01-01','2017-12-19',104),(32,2,1,'Exploring the potential of renewable energy sources','national','2016-08-28','2018-09-11',54,'2018-08-18','2023-04-25',707,'2021-03-29','2021-12-17',112),(33,3,2,'Implications of automation on job displacement and retraining','international','2020-05-18','2020-10-04',82,'2021-02-17','2019-06-23',1411,'2023-03-20','2019-12-31',155),(34,1,1,'The psychology of resilience and coping mechanisms','national','2022-06-06','2021-06-30',26,'2021-08-14','2016-05-17',2726,'2022-01-10','2019-03-16',200),(35,2,1,'Assessing the effectiveness of climate change mitigation strategies','national','2018-10-02','2022-05-28',22,'2016-01-25','2021-12-13',782,'2015-07-08','2018-02-19',92),(36,1,3,'The influence of mass media on political discourse','international','2019-05-13','2017-09-03',2,'2023-01-15','2019-11-01',1434,'2016-12-07','2019-08-18',102),(37,2,3,'Impacts of globalization on cultural identities','national','2018-04-21','2019-09-15',69,'2017-12-28','2019-10-27',3957,'2022-12-24','2016-08-31',135),(38,1,3,'Ethical considerations in artificial intelligence development','international','2020-12-08','2023-01-16',3,'2022-05-27','2021-05-01',3050,'2017-07-16','2021-10-31',189),(39,1,2,'Role of education in reducing poverty and inequality','international','2022-03-03','2016-04-07',51,'2018-09-30','2020-01-21',1165,'2015-12-23','2021-12-29',88),(40,1,3,'Promoting diversity and inclusion in the workplace','international','2015-10-09','2017-06-23',19,'2016-09-08','2019-08-21',2574,'2023-03-09','2018-12-23',64),(41,4,2,'Implications of social media on mental health and well-being','national','2017-01-27','2016-07-27',78,'2023-04-16','2022-10-18',2436,'2021-09-27','2015-06-13',181),(42,4,2,'Sustainable water management in arid regions','international','2017-06-05','2017-03-31',2,'2018-05-08','2018-12-31',4691,'2021-01-13','2022-04-21',189),(43,1,1,'Effects of plastic pollution on marine ecosystems','international','2019-11-12','2016-10-09',20,'2019-12-05','2015-08-24',2328,'2017-12-27','2016-06-24',139),(44,3,2,'The psychology of teamwork and collaboration','international','2021-03-23','2023-03-01',93,'2020-05-05','2018-05-18',555,'2020-11-22','2016-05-03',177),(45,1,2,'Impacts of globalization on traditional industries and craftsmanship','national','2022-02-05','2021-01-17',13,'2022-06-06','2018-07-17',2875,'2017-12-27','2018-05-20',68),(46,1,2,'Addressing challenges in renewable energy storage','national','2022-02-23','2021-11-02',78,'2017-11-20','2015-11-29',1821,'2017-12-23','2020-06-14',157),(47,1,3,'The role of technology in disaster management and resilience','national','2021-09-15','2018-04-25',67,'2018-02-12','2021-04-01',2842,'2022-05-24','2018-01-13',53),(48,4,3,'Ethical considerations in biomedical research and experimentation','international','2020-02-14','2015-07-23',83,'2019-01-14','2019-10-19',4905,'2020-06-13','2017-06-04',50),(49,5,1,'Implications of automation in the manufacturing sector','national','2020-10-22','2023-02-07',84,'2022-07-02','2023-03-22',208,'2017-08-19','2017-10-04',126),(50,2,1,'Promoting sustainable consumption patterns and circular economy','national','2015-08-02','2019-10-01',19,'2017-06-01','2016-12-12',2623,'2020-12-13','2023-01-30',143),(51,2,1,'The impact of artificial intelligence on creative industries','national','2020-06-11','2019-08-27',64,'2018-05-14','2015-09-10',1409,'2016-02-10','2020-07-13',91),(52,2,2,'Addressing the challenges of aging populations','national','2022-10-12','2019-01-21',18,'2021-03-06','2018-06-03',4530,'2021-07-26','2018-04-15',103),(53,5,2,'Implications of social media on political activism','international','2022-09-14','2017-07-04',16,'2020-10-11','2016-12-13',3176,'2021-02-22','2022-07-06',64),(54,4,1,'Sustainable agricultural practices and food production','international','2018-12-17','2020-01-28',87,'2020-04-25','2021-05-29',1749,'2015-07-18','2023-01-02',129),(55,1,1,'The psychology of addiction and substance abuse','international','2021-09-17','2018-12-20',37,'2018-10-12','2017-12-18',4821,'2018-12-23','2019-06-29',158),(56,4,2,'Impacts of climate change on public health','national','2021-12-06','2020-04-01',23,'2016-10-28','2021-02-01',3253,'2018-06-19','2019-03-13',155),(57,2,1,'Role of technology in enhancing learning outcomes','international','2019-06-21','2019-09-13',32,'2019-04-25','2018-10-25',2067,'2018-05-19','2018-12-10',79),(58,2,1,'Ethical considerations in AI-powered autonomous systems','international','2020-06-17','2023-03-01',19,'2017-10-05','2020-05-13',977,'2020-04-10','2017-03-12',133),(59,4,2,'Implications of globalization on cultural homogenization','national','2017-02-12','2023-04-30',86,'2020-08-24','2019-11-29',4081,'2022-04-01','2022-11-19',61),(60,4,3,'Promoting mental health and well-being in the workplace','international','2021-12-28','2022-10-28',69,'2020-04-07','2017-11-17',1868,'2022-07-16','2016-12-19',146),(61,3,1,'The future of renewable energy technologies','international','2023-01-27','2018-12-05',4,'2022-11-17','2018-04-02',2306,'2021-04-03','2021-11-05',191),(62,5,1,'Effects of pollution on wildlife and ecosystems','international','2021-05-18','2021-02-12',14,'2022-04-13','2019-06-09',3728,'2015-10-21','2021-12-08',166),(63,3,2,'The psychology of prejudice and discrimination','international','2017-06-02','2017-02-05',80,'2019-11-21','2021-10-12',1897,'2020-11-20','2018-02-23',192),(64,4,1,'Impacts of automation on the manufacturing workforce','national','2021-05-05','2019-11-15',61,'2016-04-14','2017-11-12',1924,'2016-05-02','2017-02-01',64),(65,1,2,'Addressing healthcare disparities in underserved communities','international','2016-01-16','2019-03-01',24,'2017-05-11','2018-04-12',3947,'2016-11-24','2020-04-28',94),(66,2,1,'Role of social media in shaping political opinions','national','2015-08-22','2019-05-28',40,'2018-11-06','2016-12-31',2022,'2020-08-07','2021-02-13',83),(67,3,3,'Sustainable waste management and recycling strategies','national','2019-12-15','2021-07-03',51,'2018-05-28','2020-08-28',690,'2016-11-16','2019-02-11',192),(68,5,1,'The influence of music on mood and emotions','national','2022-09-23','2017-12-08',3,'2021-12-05','2022-05-21',3822,'2022-09-01','2020-10-06',165),(69,1,2,'Ethical implications of data privacy and surveillance','international','2015-06-18','2017-01-18',6,'2020-10-28','2019-01-17',317,'2020-12-03','2022-09-03',116),(70,5,3,'Promoting sustainable transportation systems','international','2020-11-06','2021-02-14',87,'2023-01-20','2020-03-21',2797,'2022-09-25','2016-05-23',74),(71,2,3,'Implications of artificial intelligence in the legal industry','national','2021-03-22','2018-01-19',73,'2016-02-10','2017-11-20',4694,'2022-03-10','2019-02-08',173),(72,1,3,'Effects of deforestation on climate change','international','2021-02-09','2022-04-28',69,'2018-11-09','2021-08-29',499,'2018-07-20','2018-07-21',104),(73,5,3,'The psychology of happiness and well-being','international','2018-12-14','2019-05-14',65,'2017-12-10','2023-04-22',1964,'2018-07-12','2021-07-29',122),(74,2,1,'Impacts of globalization on cultural heritage preservation','national','2019-06-09','2020-08-11',91,'2020-12-19','2022-08-16',4664,'2023-05-07','2021-06-14',197),(75,5,3,'Addressing educational inequities in disadvantaged areas','international','2023-05-19','2019-02-10',88,'2015-07-05','2018-07-28',3347,'2021-12-01','2021-12-19',140),(76,3,2,'Role of technology in disaster response and recovery','national','2020-04-23','2015-07-12',48,'2019-03-23','2015-12-19',1995,'2021-09-19','2018-04-12',191),(77,5,3,'Ethical considerations in human-robot interaction','national','2022-01-27','2022-06-11',18,'2022-05-15','2022-03-14',2081,'2018-05-26','2021-12-06',175),(78,4,2,'Implications of population growth on resource depletion','national','2017-10-28','2021-08-13',88,'2022-10-19','2017-05-14',1901,'2022-01-27','2021-09-10',139),(79,3,2,'Promoting renewable energy in developing countries','national','2020-12-01','2017-08-17',93,'2017-01-02','2019-07-26',2403,'2018-05-04','2017-07-16',184),(80,5,3,'The impact of social media on body image and self-esteem','international','2018-10-03','2021-06-10',3,'2022-09-22','2020-06-16',2922,'2015-08-04','2023-04-12',144),(81,4,1,'Effects of air quality on respiratory health','international','2017-12-24','2021-07-15',69,'2021-12-27','2020-12-31',3021,'2018-04-19','2015-09-17',195),(82,4,3,'The psychology of leadership and effective management','national','2019-12-10','2020-03-19',25,'2018-08-15','2022-07-02',3935,'2022-02-07','2019-08-06',172),(83,2,3,'Impacts of urban sprawl on natural habitats','national','2023-02-08','2021-10-04',50,'2022-12-07','2018-05-29',4914,'2016-08-27','2023-01-26',102),(84,1,2,'Addressing food deserts and improving access to healthy food','national','2018-04-27','2016-09-22',86,'2023-01-30','2023-03-09',1640,'2019-12-25','2022-02-19',176),(85,3,2,'Role of technology in promoting financial inclusion','international','2019-09-28','2018-12-11',6,'2019-01-01','2017-12-23',2571,'2021-02-20','2016-03-15',75),(86,1,2,'Ethical implications of autonomous weapons systems','national','2015-06-09','2019-02-05',96,'2016-10-27','2023-04-27',3593,'2020-11-30','2022-08-01',85),(87,2,2,'Implications of artificial intelligence in the entertainment industry','national','2022-10-10','2021-11-30',85,'2016-11-29','2017-07-30',4635,'2016-06-09','2017-01-18',103),(88,4,1,'Effects of pollution on freshwater ecosystems','international','2015-08-16','2020-08-26',25,'2016-05-23','2022-02-05',2895,'2021-09-21','2019-09-21',94),(89,3,3,'The psychology of learning and memory retention','national','2022-08-30','2020-10-27',16,'2018-05-28','2021-04-01',2161,'2016-10-20','2021-01-04',73),(90,2,1,'Promoting sustainable fashion and ethical clothing industry','international','2021-05-01','2023-02-02',27,'2017-03-31','2019-10-12',264,'2015-11-26','2020-09-21',146),(91,2,1,'The future of smart cities and urban development','international','2017-11-18','2016-03-24',81,'2018-09-26','2022-09-11',4634,'2018-09-24','2015-12-02',100),(92,2,3,'Impacts of globalization on traditional cultural practices','international','2019-11-09','2018-06-13',49,'2020-10-25','2018-06-10',181,'2023-03-20','2018-10-16',91),(93,1,3,'Addressing social inequality through inclusive policies','international','2021-12-30','2020-07-23',78,'2019-08-21','2017-03-31',2516,'2019-07-29','2020-10-08',109),(94,1,1,'Role of technology in disaster early warning systems','national','2021-11-09','2019-05-20',17,'2022-06-27','2019-01-17',4271,'2022-07-15','2016-09-25',200),(95,2,2,'Ethical considerations in human augmentation technologies','national','2020-06-03','2022-02-09',6,'2021-01-10','2023-01-10',2921,'2016-10-16','2019-03-16',121),(96,4,2,'Implications of social media on political polarization','national','2019-09-26','2022-08-14',54,'2019-02-08','2019-10-25',2723,'2022-05-22','2016-06-24',197),(97,4,2,'Effects of noise pollution on human health','national','2021-02-12','2016-06-12',10,'2018-10-17','2018-08-08',4479,'2021-03-11','2021-06-05',148),(98,2,2,'The psychology of resilience in the face of adversity','national','2016-10-05','2019-01-23',100,'2017-05-02','2018-10-08',2422,'2015-09-03','2019-10-12',62),(99,1,2,'Impacts of globalization on labor rights and workers\' conditions','international','2016-07-01','2019-09-09',38,'2018-09-14','2019-01-26',4855,'2020-01-28','2015-09-03',173),(100,3,3,'Promoting sustainable tourism practices and responsible travel.','national','2020-08-03','2017-03-29',7,'2017-02-26','2018-10-18',1564,'2018-12-31','2020-11-04',195),(101,1,2,'Impact of social media on interpersonal relationships','national','2016-05-30','2015-09-17',25,'2019-09-06','2015-06-15',4684,'2019-08-21','2021-08-15',172),(102,4,1,'Role of artificial intelligence in healthcare','international','2016-04-17','2020-09-14',32,'2018-11-04','2018-01-19',3944,'2019-04-24','2020-03-08',145),(103,4,3,'Sustainable energy solutions for combating climate change','international','2018-12-16','2021-04-22',74,'2023-04-21','2017-07-11',144,'2021-02-05','2015-08-30',96),(104,1,2,'Effects of globalization on local economies','national','2018-07-02','2018-03-11',84,'2023-02-25','2022-12-30',4323,'2018-08-03','2021-06-04',177),(105,2,1,'Gender equality and empowerment in the workplace','national','2022-07-25','2021-06-04',96,'2022-05-23','2017-01-06',2166,'2021-06-19','2020-02-02',196),(106,3,2,'Ethical implications of genetic engineering and biotechnology','international','2016-04-09','2015-12-10',20,'2018-12-19','2020-09-28',4630,'2015-07-03','2017-01-27',183),(107,1,3,'Cybersecurity challenges in the digital age','international','2019-12-09','2018-03-27',9,'2019-11-25','2022-09-13',201,'2015-07-18','2022-09-04',99),(108,4,2,'The future of autonomous vehicles and transportation systems','international','2018-04-08','2016-12-27',68,'2018-11-15','2020-02-02',4182,'2022-04-05','2016-07-05',126),(109,5,1,'Psychological effects of virtual reality technology','international','2022-10-11','2020-03-02',74,'2022-01-06','2019-09-30',3065,'2016-10-30','2022-12-05',58),(110,3,3,'Impacts of income inequality on societal well-being','international','2022-02-23','2019-02-17',15,'2019-10-30','2019-06-08',3092,'2022-09-06','2018-03-08',158),(111,5,3,'Role of education in promoting sustainable development','national','2018-03-21','2017-11-28',40,'2017-03-10','2020-03-21',1863,'2020-01-30','2020-04-24',89),(112,4,2,'Effects of urbanization on the environment and quality of life','national','2017-06-09','2021-05-15',89,'2021-05-19','2021-09-10',2604,'2019-10-28','2020-09-13',70),(113,3,3,'The influence of cultural diversity on organizational performance','national','2015-10-19','2018-12-19',8,'2020-06-08','2015-10-09',3782,'2020-09-27','2023-01-16',145),(114,5,2,'Strategies for mitigating food waste and improving food security','international','2019-05-01','2020-03-27',79,'2018-12-16','2017-04-04',1068,'2016-08-27','2019-08-01',144),(115,2,1,'Implications of robotics and automation on employment','international','2017-08-11','2018-02-14',32,'2019-01-16','2018-11-09',2618,'2022-03-09','2017-06-29',153),(116,1,1,'The psychology of decision-making and consumer behavior','national','2022-05-12','2016-09-04',65,'2016-05-02','2021-05-07',1544,'2015-06-28','2016-01-27',184),(117,2,3,'Impacts of artificial intelligence on job market dynamics','international','2021-04-19','2020-02-21',92,'2023-01-29','2019-06-01',1518,'2022-02-02','2017-10-08',123),(118,2,2,'Addressing mental health stigma in society','international','2022-07-28','2016-10-12',54,'2018-05-31','2016-03-19',880,'2021-07-04','2019-08-13',141),(119,1,3,'Role of social entrepreneurship in solving global challenges','international','2021-09-03','2016-03-08',36,'2022-07-27','2019-11-12',1060,'2023-04-27','2022-08-22',143),(120,5,3,'Impact of renewable energy adoption on economic growth','national','2023-02-14','2023-01-28',37,'2020-12-14','2021-12-14',557,'2016-06-02','2022-10-27',124),(121,4,1,'Ethical considerations in human genetic research','international','2020-05-08','2015-12-12',16,'2019-08-03','2020-01-31',1195,'2023-05-11','2020-10-10',176),(122,5,1,'Effects of climate change on biodiversity and ecosystems','national','2018-12-08','2018-07-05',56,'2018-09-26','2015-11-24',2982,'2018-08-03','2018-09-23',127),(123,1,2,'The role of technology in promoting inclusive education','international','2017-11-23','2022-06-18',36,'2021-10-30','2022-07-01',3485,'2023-01-30','2020-06-23',78),(124,3,2,'Challenges and opportunities in the era of Big Data','international','2016-06-08','2022-01-08',70,'2017-09-27','2020-02-24',685,'2015-08-11','2015-11-24',54),(125,5,3,'The psychology of motivation and its impact on productivity','international','2015-10-12','2017-05-04',100,'2015-06-15','2017-12-26',105,'2021-10-29','2021-03-12',173),(126,2,2,'Implications of blockchain technology in finance and beyond','international','2016-10-02','2021-02-17',14,'2017-11-03','2022-06-30',1581,'2021-05-23','2020-02-26',143),(127,1,3,'Promoting sustainable tourism and preserving cultural heritage','national','2021-01-02','2019-12-10',34,'2017-11-20','2018-05-03',994,'2017-11-30','2017-11-14',190),(128,5,3,'The impact of social media influencers on consumer behavior','international','2022-11-17','2016-06-12',15,'2022-01-01','2016-07-17',366,'2019-11-25','2021-08-27',140),(129,1,1,'Addressing the digital divide and promoting digital literacy','national','2021-11-18','2019-03-12',92,'2020-04-10','2018-08-27',2251,'2015-06-17','2020-12-09',165),(130,5,3,'Effects of air pollution on public health','international','2015-07-12','2016-11-24',72,'2016-11-25','2022-06-09',2541,'2020-11-16','2018-09-06',152),(131,1,3,'Role of corporate social responsibility in sustainable business practices','national','2016-07-29','2017-10-18',94,'2020-07-15','2015-08-03',3200,'2018-12-08','2019-06-07',106),(132,5,1,'Exploring the potential of renewable energy sources','international','2020-11-07','2020-04-15',62,'2015-11-19','2022-10-31',2936,'2018-09-09','2023-03-16',96),(133,1,2,'Implications of automation on job displacement and retraining','national','2019-06-09','2015-10-11',96,'2015-10-23','2020-02-15',785,'2019-11-20','2021-08-04',108),(134,4,2,'The psychology of resilience and coping mechanisms','national','2019-03-07','2021-11-28',94,'2019-11-24','2021-06-24',680,'2019-12-03','2017-07-02',138),(135,5,2,'Assessing the effectiveness of climate change mitigation strategies','international','2021-12-30','2017-07-10',55,'2015-07-30','2021-07-01',391,'2018-11-17','2016-01-23',188),(136,5,1,'The influence of mass media on political discourse','national','2019-07-10','2015-07-30',60,'2021-10-31','2017-11-25',1035,'2022-01-31','2019-07-28',69),(137,5,3,'Impacts of globalization on cultural identities','national','2022-08-20','2021-10-10',97,'2023-04-23','2021-06-12',1785,'2016-09-21','2015-12-10',107),(138,2,3,'Ethical considerations in artificial intelligence development','international','2018-03-15','2021-03-02',19,'2015-08-24','2016-11-11',4733,'2015-06-10','2017-11-25',196),(139,1,3,'Role of education in reducing poverty and inequality','national','2020-10-12','2020-03-05',12,'2023-02-05','2017-08-22',4537,'2017-12-21','2015-10-15',196),(140,5,1,'Promoting diversity and inclusion in the workplace','international','2023-05-14','2019-10-11',97,'2018-06-12','2021-10-17',190,'2022-08-31','2021-03-18',106),(141,1,1,'Implications of social media on mental health and well-being','national','2021-06-24','2015-11-04',48,'2018-08-26','2021-01-14',4947,'2019-03-21','2016-04-16',166),(142,3,1,'Sustainable water management in arid regions','international','2015-10-15','2015-11-27',44,'2015-07-20','2023-03-15',1022,'2023-01-10','2021-02-10',164),(143,5,2,'Effects of plastic pollution on marine ecosystems','national','2016-08-05','2022-06-13',10,'2019-06-27','2022-09-25',882,'2022-08-20','2020-06-03',102),(144,2,2,'The psychology of teamwork and collaboration','national','2016-06-16','2018-05-22',43,'2016-10-16','2017-08-18',2646,'2017-12-30','2019-04-10',107),(145,2,3,'Impacts of globalization on traditional industries and craftsmanship','international','2015-10-19','2020-01-31',52,'2020-03-01','2018-12-20',2675,'2017-06-14','2015-12-12',176),(146,3,1,'Addressing challenges in renewable energy storage','international','2019-02-15','2018-10-13',10,'2023-03-01','2020-11-05',4493,'2018-04-15','2022-08-24',114),(147,3,1,'The role of technology in disaster management and resilience','national','2020-01-22','2017-09-07',92,'2020-03-22','2018-01-23',1324,'2020-10-21','2021-01-19',67),(148,3,1,'Ethical considerations in biomedical research and experimentation','international','2021-03-16','2023-01-26',24,'2019-01-18','2017-05-12',141,'2016-07-04','2021-03-26',74),(149,2,1,'Implications of automation in the manufacturing sector','national','2020-03-01','2015-10-15',70,'2020-01-06','2021-08-30',4466,'2020-06-14','2023-01-13',129),(150,1,3,'Promoting sustainable consumption patterns and circular economy','international','2018-10-03','2022-04-21',32,'2018-12-07','2021-06-19',4885,'2022-02-13','2020-06-10',133);
/*!40000 ALTER TABLE `research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `research_activity_category`
--

DROP TABLE IF EXISTS `research_activity_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_activity_category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_activity_category`
--

LOCK TABLES `research_activity_category` WRITE;
/*!40000 ALTER TABLE `research_activity_category` DISABLE KEYS */;
INSERT INTO `research_activity_category` VALUES (1,'Conferences'),(2,'Magazines'),(3,'Workshops');
/*!40000 ALTER TABLE `research_activity_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `research_areas_of_interest`
--

DROP TABLE IF EXISTS `research_areas_of_interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_areas_of_interest` (
  `id` int NOT NULL,
  `type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_areas_of_interest`
--

LOCK TABLES `research_areas_of_interest` WRITE;
/*!40000 ALTER TABLE `research_areas_of_interest` DISABLE KEYS */;
INSERT INTO `research_areas_of_interest` VALUES (1,'Impact of social media on interpersonal relationships'),(2,'Role of artificial intelligence in healthcare'),(3,'Sustainable energy solutions for combating climate change'),(4,'Effects of globalization on local economies'),(5,'Gender equality and empowerment in the workplace'),(6,'Ethical implications of genetic engineering and biotechnology'),(7,'Cybersecurity challenges in the digital age'),(8,'The future of autonomous vehicles and transportation systems'),(9,'Psychological effects of virtual reality technology'),(10,'Impacts of income inequality on societal well-being'),(11,'Role of education in promoting sustainable development'),(12,'Effects of urbanization on the environment and quality of life'),(13,'The influence of cultural diversity on organizational performance'),(14,'Strategies for mitigating food waste and improving food security'),(15,'Implications of robotics and automation on employment'),(16,'The psychology of decision-making and consumer behavior'),(17,'Impacts of artificial intelligence on job market dynamics'),(18,'Addressing mental health stigma in society'),(19,'Role of social entrepreneurship in solving global challenges'),(20,'Impact of renewable energy adoption on economic growth'),(21,'Ethical considerations in human genetic research'),(22,'Effects of climate change on biodiversity and ecosystems'),(23,'The role of technology in promoting inclusive education'),(24,'Challenges and opportunities in the era of Big Data'),(25,'The psychology of motivation and its impact on productivity'),(26,'Implications of blockchain technology in finance and beyond'),(27,'Promoting sustainable tourism and preserving cultural heritage'),(28,'The impact of social media influencers on consumer behavior'),(29,'Addressing the digital divide and promoting digital literacy'),(30,'Effects of air pollution on public health'),(31,'Role of corporate social responsibility in sustainable business practices'),(32,'Exploring the potential of renewable energy sources'),(33,'Implications of automation on job displacement and retraining'),(34,'The psychology of resilience and coping mechanisms'),(35,'Assessing the effectiveness of climate change mitigation strategies'),(36,'The influence of mass media on political discourse'),(37,'Impacts of globalization on cultural identities'),(38,'Ethical considerations in artificial intelligence development'),(39,'Role of education in reducing poverty and inequality'),(40,'Promoting diversity and inclusion in the workplace'),(41,'Implications of social media on mental health and well-being'),(42,'Sustainable water management in arid regions'),(43,'Effects of plastic pollution on marine ecosystems'),(44,'The psychology of teamwork and collaboration'),(45,'Impacts of globalization on traditional industries and craftsmanship'),(46,'Addressing challenges in renewable energy storage'),(47,'The role of technology in disaster management and resilience'),(48,'Ethical considerations in biomedical research and experimentation'),(49,'Implications of automation in the manufacturing sector'),(50,'Promoting sustainable consumption patterns and circular economy');
/*!40000 ALTER TABLE `research_areas_of_interest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `research_areas_of_interest_researcher`
--

DROP TABLE IF EXISTS `research_areas_of_interest_researcher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_areas_of_interest_researcher` (
  `researcher_id` int DEFAULT NULL,
  `research_areas_of_interest_id` int DEFAULT NULL,
  KEY `research_areas_of_interest_id` (`research_areas_of_interest_id`),
  KEY `researcher_id` (`researcher_id`),
  CONSTRAINT `research_areas_of_interest_researcher_ibfk_1` FOREIGN KEY (`research_areas_of_interest_id`) REFERENCES `research_areas_of_interest` (`id`),
  CONSTRAINT `research_areas_of_interest_researcher_ibfk_2` FOREIGN KEY (`researcher_id`) REFERENCES `researcher` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_areas_of_interest_researcher`
--

LOCK TABLES `research_areas_of_interest_researcher` WRITE;
/*!40000 ALTER TABLE `research_areas_of_interest_researcher` DISABLE KEYS */;
INSERT INTO `research_areas_of_interest_researcher` VALUES (1,27),(2,23),(3,6),(4,14),(5,19),(6,41),(7,10),(8,3),(9,36),(10,10),(11,47),(12,10),(13,27),(14,14),(15,16),(16,36),(17,6),(18,13),(19,1),(20,25),(21,1),(22,13),(23,50),(24,18),(25,21),(26,5),(27,6),(28,26),(29,23),(30,24),(31,3),(32,21),(33,11),(34,9),(35,10),(36,29),(37,22),(38,49),(39,11),(40,14),(41,37),(42,10),(43,47),(44,27),(45,46),(46,35),(47,38),(48,47),(49,5),(50,15),(51,30),(52,18),(53,36),(54,24),(55,43),(56,17),(57,22),(58,40),(59,16),(60,25),(61,34),(62,35),(63,29),(64,36),(65,33),(66,20),(67,42),(68,3),(69,35),(70,43),(71,33),(72,28),(73,20),(74,6),(75,21),(76,38),(77,38),(78,39),(79,19),(80,27),(81,19),(82,25),(83,44),(84,49),(85,16),(86,26),(87,13),(88,13),(89,27),(90,20),(91,36),(92,4),(93,30),(94,16),(95,24),(96,11),(97,16),(98,22),(99,4),(100,23),(1,39),(2,50),(3,14),(4,20),(5,7),(6,48),(7,33),(8,13),(9,16),(10,34),(11,33),(12,17),(13,40),(14,8),(15,7),(16,43),(17,31),(18,22),(19,18),(20,34),(21,37),(22,12),(23,42),(24,40),(25,35),(26,14),(27,12),(28,40),(29,41),(30,28),(31,46),(32,36),(33,15),(34,15),(35,41),(36,44),(37,26),(38,27),(39,14),(40,30),(41,28),(42,7),(43,48),(44,46),(45,40),(46,31),(47,38),(48,6),(49,33),(50,33),(51,18),(52,44),(53,26),(54,15),(55,31),(56,30),(57,13),(58,25),(59,9),(60,34),(61,2),(62,36),(63,1),(64,12),(65,11),(66,20),(67,45),(68,30),(69,48),(70,42),(71,22),(72,5),(73,47),(74,36),(75,23),(76,10),(77,20),(78,44),(79,48),(80,43),(81,37),(82,37),(83,12),(84,22),(85,2),(86,35),(87,25),(88,10),(89,13),(90,39),(91,14),(92,11),(93,33),(94,50),(95,38),(96,42),(97,1),(98,37),(99,27),(100,12),(1,3),(2,33),(3,18),(4,47),(5,41),(6,50),(7,24),(8,9),(9,34),(10,22),(11,39),(12,50),(13,38),(14,20),(15,27),(16,14),(17,27),(18,1),(19,23),(20,6),(21,30),(22,42),(23,48),(24,36),(25,37),(26,31),(27,19),(28,34),(29,29),(30,46),(31,49),(32,28),(33,15),(34,13),(35,7),(36,19),(37,21),(38,17),(39,2),(40,4),(41,35),(42,15),(43,18),(44,43),(45,10),(46,2),(47,48),(48,46),(49,25),(50,16),(51,16),(52,14),(53,31),(54,39),(55,45),(56,31),(57,45),(58,35),(59,12),(60,19),(61,15),(62,22),(63,2),(64,21),(65,22),(66,42),(67,13),(68,26),(69,50),(70,18),(71,36),(72,30),(73,42),(74,23),(75,4),(76,14),(77,28),(78,20),(79,10),(80,24),(81,27),(82,7),(83,6),(84,4),(85,23),(86,38),(87,30),(88,47),(89,24),(90,8),(91,24),(92,44),(93,9),(94,9),(95,37),(96,23),(97,25),(98,7),(99,38),(100,15);
/*!40000 ALTER TABLE `research_areas_of_interest_researcher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `researcher`
--

DROP TABLE IF EXISTS `researcher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `researcher` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` text,
  `lastname` text,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `researcher`
--

LOCK TABLES `researcher` WRITE;
/*!40000 ALTER TABLE `researcher` DISABLE KEYS */;
INSERT INTO `researcher` VALUES (1,'Sonia','McManamen','1973-10-01'),(2,'Jenda','Ferras','1943-11-05'),(3,'Kiley','Hens','1993-10-01'),(4,'Romona','Sinncock','1944-07-08'),(5,'Janot','Pragnell','1952-10-21'),(6,'Wolfie','Sabathier','1950-03-04'),(7,'Filide','Anselmi','1980-03-23'),(8,'Andria','Caush','2001-05-05'),(9,'Reg','Aldham','1975-07-07'),(10,'Dominick','Pippard','1998-05-28'),(11,'Norean','Major','1967-07-25'),(12,'Griffith','Fromont','1982-03-24'),(13,'Frankie','Acres','1955-01-03'),(14,'Jeremy','Morten','1985-02-16'),(15,'Leontine','Divell','1996-01-26'),(16,'Denny','Davenhill','1982-05-30'),(17,'Anselma','Blaksland','1946-10-19'),(18,'Jack','Foale','1980-07-11'),(19,'Efrem','Cleyburn','1948-10-02'),(20,'Cissy','Leveret','1978-04-24'),(21,'Federica','Winship','1945-03-27'),(22,'Cherlyn','Izzett','1997-06-06'),(23,'Camellia','Donald','1997-10-30'),(24,'Chris','Mangenot','1982-07-26'),(25,'Mariya','Lyver','1963-08-01'),(26,'Lynnelle','Gianninotti','1944-04-23'),(27,'Gaye','Origan','1978-12-18'),(28,'Layney','Skyme','1947-08-11'),(29,'Anselm','Vigurs','1975-09-12'),(30,'Linette','Vaughn','1961-02-10'),(31,'Edvard','Skarin','1948-04-05'),(32,'Gabriella','Deakin','1965-11-24'),(33,'Abraham','Kerswill','1960-03-12'),(34,'Saundra','Prose','1968-10-07'),(35,'Padgett','Giannotti','1968-12-11'),(36,'Boothe','Efford','1986-11-22'),(37,'Rand','Gerrard','1952-08-17'),(38,'Giff','Piotr','1942-07-16'),(39,'Theobald','Lezemere','1992-02-14'),(40,'Angele','Gliddon','1981-11-24'),(41,'Grannie','Minker','1993-07-01'),(42,'Flori','Potebury','1986-08-25'),(43,'Regina','Halloway','1975-11-25'),(44,'Max','Anand','1953-06-01'),(45,'Orton','Alfonsini','1981-06-30'),(46,'Latia','Urlin','1978-05-01'),(47,'Ysabel','Rosbotham','1950-11-09'),(48,'Melicent','Ownsworth','1992-02-15'),(49,'Gibby','Risborough','1950-08-29'),(50,'Chrotoem','Watt','1954-11-07'),(51,'Nero','Vile','1977-12-12'),(52,'Wolfgang','Vango','1971-03-04'),(53,'Nedi','Truscott','1998-06-14'),(54,'Annemarie','Delmage','1957-12-29'),(55,'Dorey','Breckwell','1944-10-04'),(56,'Ellene','Minget','1994-08-17'),(57,'Rooney','Callow','1964-11-22'),(58,'Nanny','Streader','1954-03-16'),(59,'Jesselyn','Lightbourne','1977-11-01'),(60,'Penni','Hellikes','1972-04-23'),(61,'Trixi','Revely','1991-09-19'),(62,'Lyn','Vaen','1990-06-17'),(63,'Ingamar','Sarrell','1954-01-10'),(64,'Mallissa','Gratrex','1959-07-02'),(65,'Darb','Foux','1979-05-14'),(66,'Rafi','Bakhrushkin','1946-08-14'),(67,'Jamima','Harvey','1959-09-14'),(68,'Rogerio','Joscelyne','1968-05-15'),(69,'Maribel','Reddin','1959-10-31'),(70,'Helenelizabeth','Turri','1985-11-14'),(71,'Darell','Caulcutt','1973-12-31'),(72,'Devan','Jeppe','1985-03-20'),(73,'Eal','Lonsbrough','1960-03-25'),(74,'Chelsy','Bleier','1962-08-02'),(75,'Elenore','Cottrill','1948-05-09'),(76,'Annetta','Jakubovits','1994-08-07'),(77,'Codie','Downs','1998-05-16'),(78,'Demott','Lambourn','1986-03-15'),(79,'Jordan','Juett','1979-12-14'),(80,'Zed','Mansfield','1998-07-11'),(81,'Ramon','Handes','1968-04-08'),(82,'Julie','Downs','1991-04-26'),(83,'Morgen','Levecque','1980-06-30'),(84,'Sibella','Lemon','1993-03-12'),(85,'Carlotta','Greatex','1996-06-26'),(86,'Tamar','Rollingson','1981-12-13'),(87,'Barry','Wateridge','1997-06-22'),(88,'Gill','Olver','1975-11-13'),(89,'Nixie','Mc Gorley','1955-08-04'),(90,'Prissie','Bidewel','1960-02-20'),(91,'Alexei','Eckery','1995-03-31'),(92,'Catherin','Goldstone','1965-01-03'),(93,'Ellwood','Teliga','1951-03-03'),(94,'Fanechka','Adriani','1956-07-14'),(95,'Val','Haggith','1981-01-29'),(96,'Jeremias','Althrop','1985-09-04'),(97,'Shawna','Hellmore','1968-11-25'),(98,'Oswald','Raleston','1986-06-19'),(99,'Katleen','Geaney','1952-03-29'),(100,'Stephan','Ondrak','1973-03-11');
/*!40000 ALTER TABLE `researcher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `researcher_institute`
--

DROP TABLE IF EXISTS `researcher_institute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `researcher_institute` (
  `researcher_id` int DEFAULT NULL,
  `institute_id` int DEFAULT NULL,
  `current_researcher` tinyint(1) DEFAULT NULL,
  KEY `researcher_id` (`researcher_id`),
  KEY `institute_id` (`institute_id`),
  CONSTRAINT `researcher_institute_ibfk_1` FOREIGN KEY (`researcher_id`) REFERENCES `researcher` (`id`),
  CONSTRAINT `researcher_institute_ibfk_2` FOREIGN KEY (`institute_id`) REFERENCES `institute` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `researcher_institute`
--

LOCK TABLES `researcher_institute` WRITE;
/*!40000 ALTER TABLE `researcher_institute` DISABLE KEYS */;
INSERT INTO `researcher_institute` VALUES (9,5,0),(5,9,1),(62,5,0),(65,1,0),(39,3,1),(94,11,0),(42,5,0),(88,2,0),(31,14,1),(57,11,1),(71,5,0),(21,12,1),(70,15,0),(33,5,1),(93,12,1),(69,13,1),(10,4,0),(91,11,0),(73,10,0),(37,4,0),(27,11,1),(74,2,1),(74,14,0),(67,5,0),(83,6,0),(47,14,1),(47,4,0),(49,14,1),(16,3,1),(25,2,0),(31,8,1),(14,15,0),(74,14,0),(97,12,1),(51,15,1),(72,15,0),(69,14,0),(31,14,0),(57,10,0),(73,14,0),(80,12,1),(96,15,0),(1,6,0),(71,14,0),(37,12,1),(94,9,0),(58,2,1),(59,8,0),(48,10,1),(88,4,0),(82,7,1),(23,8,0),(1,3,0),(6,1,1),(25,8,0),(34,1,0),(19,2,1),(50,7,1),(85,9,0),(66,1,0),(43,5,0),(25,14,0),(88,5,0),(43,2,1),(26,14,1),(7,7,1),(27,14,1),(29,8,0),(46,6,0),(57,6,1),(5,5,0),(91,15,1),(61,9,1),(83,14,0),(45,3,0),(31,9,1),(8,13,0),(41,6,1),(26,14,1),(64,8,0),(5,5,0),(45,4,0),(79,1,0),(4,12,1),(87,5,1),(55,2,1),(8,4,0),(82,1,0),(13,6,0),(4,9,0),(34,10,0),(3,3,0),(27,3,1),(65,2,0),(100,14,0),(6,13,1),(45,4,1),(74,4,0),(51,9,1),(82,6,0),(75,11,1),(85,9,1),(52,15,0),(48,7,0),(84,13,0),(58,4,1),(57,2,0),(7,4,1),(26,11,1),(48,14,1),(23,12,1),(44,8,0),(50,13,1),(52,14,0),(30,6,0),(35,10,0),(57,5,0),(56,13,1),(20,2,1),(22,8,0),(97,7,0),(38,6,1),(74,12,0),(95,8,1),(42,4,0),(85,11,0),(16,5,1),(57,2,0),(76,10,1),(33,1,0),(69,15,1),(46,1,1),(49,12,1),(20,3,0),(26,9,1),(54,10,1),(15,13,0),(49,1,1),(97,3,1),(48,9,1),(25,9,0),(35,11,1),(26,3,1),(70,14,1),(3,5,1),(46,15,0),(77,6,1),(23,5,1),(46,7,1),(3,4,1),(2,14,0),(95,10,1),(5,7,1),(92,9,0),(98,13,0),(54,9,1),(47,10,0),(47,3,0),(82,5,1),(43,5,1),(78,8,1),(49,9,1),(35,14,0),(90,15,0),(48,6,0),(79,12,0),(6,14,0),(74,7,0),(1,1,1),(60,3,1),(34,2,0),(58,11,0),(16,7,1),(69,1,1),(54,7,1),(89,1,1),(99,12,1),(6,9,1),(54,3,0),(15,9,0),(84,15,1),(32,2,0),(50,8,0),(17,15,0),(33,7,0),(67,13,0),(75,6,0),(86,9,1),(93,12,1),(30,1,0),(91,9,0),(16,6,0),(88,15,1),(63,10,0),(90,15,1),(58,8,0),(72,11,1),(72,2,0),(67,6,0),(9,12,1);
/*!40000 ALTER TABLE `researcher_institute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specialized_fields`
--

DROP TABLE IF EXISTS `specialized_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `specialized_fields` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specialized_fields`
--

LOCK TABLES `specialized_fields` WRITE;
/*!40000 ALTER TABLE `specialized_fields` DISABLE KEYS */;
INSERT INTO `specialized_fields` VALUES (1,'History and Civilization'),(2,'Psychology'),(3,'Economics and Marketing'),(4,'Political Science'),(5,'Sociology'),(6,'Geography'),(7,'Linguistics'),(8,'Education and Pedagogy'),(9,'Philosophy'),(10,'Art and Artists'),(11,'Science and Technology'),(12,'Environmental Science'),(13,'Law and Legal Studies'),(14,'Medicine and Healthcare'),(15,'International Relations and Political Science'),(16,'Mathematics and Statistics'),(17,'Anthropology'),(18,'Literature and Literary Studies'),(19,'Business and Management'),(20,'Communication and Media Studies'),(21,'Computer Science and Information Technology'),(22,'Archaeology'),(23,'Cultural Studies'),(24,'Engineering and Technology'),(25,'Music and Musicology'),(26,'Astronomy and Space Science'),(27,'Religion and Theology'),(28,'Sports and Exercise Science'),(29,'Nutrition and Dietetics'),(30,'Architecture and Urban Planning.');
/*!40000 ALTER TABLE `specialized_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specialized_fields_of_research_activity`
--

DROP TABLE IF EXISTS `specialized_fields_of_research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `specialized_fields_of_research_activity` (
  `specialized_fields_id` int DEFAULT NULL,
  `research_activity_id` int DEFAULT NULL,
  KEY `research_activity_id` (`research_activity_id`),
  KEY `specialized_fields_id` (`specialized_fields_id`),
  CONSTRAINT `specialized_fields_of_research_activity_ibfk_1` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`),
  CONSTRAINT `specialized_fields_of_research_activity_ibfk_2` FOREIGN KEY (`specialized_fields_id`) REFERENCES `specialized_fields` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specialized_fields_of_research_activity`
--

LOCK TABLES `specialized_fields_of_research_activity` WRITE;
/*!40000 ALTER TABLE `specialized_fields_of_research_activity` DISABLE KEYS */;
INSERT INTO `specialized_fields_of_research_activity` VALUES (18,1),(29,2),(22,3),(8,4),(19,5),(15,6),(3,7),(8,8),(12,9),(21,10),(16,11),(16,12),(24,13),(14,14),(9,15),(1,16),(19,17),(16,18),(16,19),(18,20),(12,21),(1,22),(13,23),(13,24),(3,25),(17,26),(21,27),(5,28),(13,29),(20,30),(20,31),(19,32),(6,33),(14,34),(28,35),(23,36),(14,37),(4,38),(5,39),(28,40),(2,41),(1,42),(19,43),(21,44),(13,45),(20,46),(3,47),(24,48),(6,49),(3,50),(22,51),(16,52),(12,53),(21,54),(15,55),(17,56),(18,57),(23,58),(26,59),(7,60),(6,61),(13,62),(15,63),(15,64),(28,65),(7,66),(29,67),(3,68),(1,69),(20,70),(30,71),(29,72),(15,73),(8,74),(3,75),(4,76),(4,77),(30,78),(1,79),(30,80),(13,81),(13,82),(10,83),(14,84),(7,85),(1,86),(7,87),(10,88),(10,89),(20,90),(26,91),(9,92),(11,93),(5,94),(4,95),(25,96),(5,97),(7,98),(12,99),(14,100),(17,101),(2,102),(3,103),(26,104),(16,105),(27,106),(20,107),(27,108),(1,109),(18,110),(14,111),(26,112),(4,113),(9,114),(19,115),(7,116),(10,117),(28,118),(3,119),(6,120),(27,121),(13,122),(24,123),(4,124),(9,125),(30,126),(22,127),(28,128),(5,129),(8,130),(10,131),(2,132),(2,133),(16,134),(13,135),(12,136),(24,137),(19,138),(25,139),(28,140),(18,141),(28,142),(22,143),(29,144),(11,145),(20,146),(12,147),(2,148),(4,149),(15,150),(26,1),(17,2),(14,3),(26,4),(29,5),(18,6),(28,7),(3,8),(24,9),(15,10),(25,11),(17,12),(18,13),(24,14),(13,15),(17,16),(25,17),(6,18),(5,19),(17,20),(27,21),(2,22),(11,23),(28,24),(13,25),(30,26),(28,27),(4,28),(9,29),(2,30),(21,31),(30,32),(20,33),(26,34),(11,35),(11,36),(29,37),(30,38),(30,39),(12,40),(15,41),(14,42),(30,43),(6,44),(2,45),(26,46),(24,47),(23,48),(22,49),(3,50),(26,51),(16,52),(16,53),(7,54),(2,55),(17,56),(1,57),(24,58),(5,59),(2,60),(2,61),(21,62),(18,63),(9,64),(4,65),(21,66),(10,67),(30,68),(5,69),(23,70),(15,71),(2,72),(9,73),(29,74),(3,75),(11,76),(15,77),(1,78),(24,79),(19,80),(23,81),(19,82),(12,83),(27,84),(23,85),(3,86),(6,87),(26,88),(25,89),(25,90),(4,91),(4,92),(6,93),(6,94),(18,95),(6,96),(11,97),(2,98),(19,99),(10,100),(25,101),(10,102),(16,103),(7,104),(2,105),(6,106),(25,107),(9,108),(13,109),(29,110),(16,111),(1,112),(21,113),(18,114),(20,115),(28,116),(18,117),(22,118),(29,119),(22,120),(4,121),(16,122),(25,123),(22,124),(29,125),(12,126),(21,127),(19,128),(13,129),(4,130),(23,131),(28,132),(24,133),(3,134),(23,135),(21,136),(21,137),(21,138),(29,139),(22,140),(26,141),(25,142),(2,143),(15,144),(21,145),(11,146),(18,147),(3,148),(1,149),(16,150);
/*!40000 ALTER TABLE `specialized_fields_of_research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text,
  `institute_id` int DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `post_id` int DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `current_staff` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `institute_id` (`institute_id`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `post` (`id`),
  CONSTRAINT `staff_ibfk_2` FOREIGN KEY (`institute_id`) REFERENCES `institute` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Kira Piatkow',13,'1999-11-07',6,640,0),(2,'Helenelizabeth Whitehall',2,'1974-05-05',3,316,0),(3,'Farlee Rosina',14,'1969-11-02',2,793,0),(4,'Daphna Coyett',5,'1970-06-21',2,318,0),(5,'Yovonnda Tinham',2,'1974-02-04',1,445,1),(6,'Chico Cumberledge',3,'1977-09-21',1,594,1),(7,'Granville Leadstone',10,'1961-10-30',3,814,1),(8,'Ros McPhillimey',10,'1996-01-28',5,338,1),(9,'Meggy De Biasi',3,'1985-08-28',1,729,0),(10,'Paola Elliman',7,'1987-11-12',5,156,1),(11,'Raven Utton',1,'1995-06-04',6,817,0),(12,'Vivi Ferrant',4,'1984-02-01',3,765,0),(13,'Tremain Camamile',7,'1995-11-23',5,149,1),(14,'Marcie Comsty',5,'1971-11-21',6,957,0),(15,'Celeste Haresign',11,'1963-12-15',6,571,0),(16,'Trina Gheeorghie',6,'1989-02-15',5,555,0),(17,'Leighton Guerner',5,'1986-02-21',2,927,1),(18,'Amalita Burnell',15,'1962-06-10',1,486,1),(19,'Bonni Ocheltree',14,'1991-12-07',6,464,1),(20,'Tabbie Rowthorn',14,'1988-03-30',6,247,0),(21,'Licha Dilawey',14,'1978-01-26',4,456,1),(22,'Dalenna Hallgate',13,'1993-10-25',6,389,0),(23,'Lilian Shutte',10,'1995-01-21',6,758,1),(24,'Hunt Handscombe',9,'2001-12-19',5,740,1),(25,'Carlynne Tunuy',9,'1984-04-02',1,799,0),(26,'Bernadine Gedge',14,'2002-05-31',1,977,0),(27,'Dennet Callar',8,'1970-04-22',3,344,0),(28,'Veda Pochin',2,'1983-10-17',5,967,0),(29,'Moira McWilliam',11,'2000-01-06',3,604,0),(30,'Malinda Twinborne',11,'1986-10-07',5,103,0),(31,'Frederich Pedycan',13,'1994-05-13',4,960,0),(32,'Nicki Dunnan',5,'1984-08-17',4,187,1),(33,'Carola Maywood',8,'1973-04-01',6,215,0),(34,'Rebeca Ellery',7,'2000-12-13',5,151,0),(35,'Amalee Gething',5,'1983-12-18',3,872,0),(36,'Papageno Verdy',15,'1967-02-22',5,949,0),(37,'Brett Musico',5,'1982-07-08',6,335,0),(38,'Andrea Cheesley',1,'1968-10-09',1,469,0),(39,'Em Cordie',2,'1984-08-21',4,327,0),(40,'Ailina McKea',12,'2001-01-11',2,730,0),(41,'Der Gaw',6,'1961-05-02',6,154,0),(42,'Cece Fergyson',12,'1960-12-11',2,195,0),(43,'Alyda Fucher',15,'1983-03-20',5,597,1),(44,'Brod Lufkin',6,'1963-02-14',6,967,1),(45,'Janetta Patemore',10,'1965-04-03',6,920,0),(46,'Nike Bittleson',9,'1994-07-31',4,822,0),(47,'Aloise Bloxsom',2,'1968-03-21',3,850,0),(48,'Jacquette Ebbers',13,'1963-11-07',2,233,1),(49,'Laraine Mechi',8,'1997-06-23',5,573,1),(50,'Leilah Kenworth',14,'2003-03-11',6,162,0),(51,'Gare Gahan',2,'2003-02-25',3,382,1),(52,'Cherise Coalbran',9,'2000-08-16',5,900,0),(53,'Stanfield Siggery',13,'1978-11-07',5,667,0),(54,'Marj Attreed',3,'1971-10-03',3,246,1),(55,'Ola Kail',8,'1990-01-16',2,829,0),(56,'Wye Sutehall',13,'1986-06-20',1,151,0),(57,'Bondie Cuckoo',12,'1981-10-02',6,105,1),(58,'Anton Hazley',1,'1964-01-13',5,161,1),(59,'Judon Gianelli',2,'1982-02-27',1,347,0),(60,'Zeke Kyngdon',12,'1972-08-29',4,272,1),(61,'Claude Carmont',2,'1976-01-28',3,951,1),(62,'Loydie Matkin',15,'1987-07-05',6,631,1),(63,'Odelinda Game',5,'1996-09-04',3,792,0),(64,'Ingelbert Jekel',10,'1993-09-11',2,384,1),(65,'Nerti Meriton',5,'1968-03-26',2,945,0),(66,'Aurelia Landis',3,'1971-12-27',5,896,0),(67,'Jemie Farrant',10,'1983-07-30',4,138,0),(68,'Sande Matis',13,'1966-01-24',1,434,1),(69,'Marlo Simko',1,'1974-01-06',6,187,0),(70,'Madison Casford',11,'1995-03-16',1,287,0),(71,'Clotilda Foat',9,'1980-12-23',5,426,0),(72,'Bobbie Cockcroft',13,'1987-09-17',1,860,0),(73,'Sile Fairhead',14,'1962-07-31',3,698,0),(74,'Felipa Ellick',6,'1983-09-07',4,909,1),(75,'Nicholle Leynagh',1,'1979-11-14',3,669,0),(76,'Sophronia Schrieves',5,'1967-10-14',2,790,0),(77,'Nikkie Teager',1,'1971-05-13',2,104,0),(78,'Devina O\'Hern',14,'1981-01-19',1,757,0),(79,'Walton Simmell',5,'1987-02-17',1,423,1),(80,'Cordy Blundon',11,'2001-09-13',1,583,1),(81,'Casandra Stanislaw',3,'2002-06-26',1,104,1),(82,'Thibaut Venable',13,'1985-04-07',2,142,0),(83,'Pip Ramey',7,'1964-01-23',6,857,1),(84,'Conrado Innett',1,'1984-04-08',3,643,1),(85,'Lorene Hollerin',7,'1971-06-03',2,861,1),(86,'Aland Tomaszek',15,'1968-04-15',5,441,1),(87,'Gabey Leeming',3,'1965-05-18',6,402,1),(88,'Reider Esbrook',12,'1996-10-28',3,240,1),(89,'Sheffy Gypps',5,'1972-09-09',3,154,0),(90,'Rebeka Jeff',14,'1997-07-08',4,320,0),(91,'Rozalie Giacobazzi',3,'1996-03-02',5,463,0),(92,'Jodie Petersen',5,'1987-06-11',1,753,0),(93,'Eirena Elph',2,'1977-03-19',1,621,1),(94,'Alejoa Blucher',7,'1972-12-02',5,628,1),(95,'Felipa Jonsson',5,'1987-12-07',5,864,0),(96,'Marcello Coomes',12,'1989-06-19',2,296,0),(97,'Tracie Quiney',14,'1979-10-03',2,710,0),(98,'Ossie Parke',6,'1965-06-19',4,759,1),(99,'Emmey McGuiness',14,'1999-07-28',5,183,0),(100,'Manon Dunley',13,'1995-06-03',4,882,1),(101,'Seumas Mathivon',12,'1986-02-25',1,282,0),(102,'Connie Duquesnay',12,'1973-10-02',3,833,1),(103,'Chanda Valentinetti',1,'1999-02-05',4,878,1),(104,'Herminia Halbord',3,'1995-08-22',3,373,1),(105,'Harli Tointon',12,'1975-06-18',4,954,0),(106,'Druci Verbrugghen',10,'1994-07-16',4,133,0),(107,'Bevvy Hargreave',9,'1986-07-05',5,655,0),(108,'Allyce Cardenoza',14,'1987-03-30',1,928,1),(109,'Tommie Inglesent',11,'1979-08-23',2,121,0),(110,'Adore Vasyagin',5,'1967-02-02',3,429,1),(111,'Verile Stodart',15,'1990-02-20',1,819,0),(112,'Jeri Scones',2,'1974-08-12',5,784,0),(113,'Josi Gaudin',1,'1960-08-06',1,380,0),(114,'Sybyl Dalby',2,'1974-08-14',2,344,1),(115,'Nickie Chedgey',1,'1969-03-12',3,956,0),(116,'Kylila Joutapavicius',6,'1989-12-01',6,959,1),(117,'Trista Larmour',4,'1969-12-15',2,670,1),(118,'Lidia Delleschi',1,'1986-04-28',3,758,1),(119,'Sibley Grave',8,'1989-12-23',3,586,0),(120,'Reta Winterbottom',3,'1960-07-20',2,820,0),(121,'Rana Matiashvili',3,'1980-02-10',6,382,1),(122,'Jackson Bousfield',2,'1988-02-10',4,486,0),(123,'Ginelle Cosgreave',1,'1973-01-25',6,497,0),(124,'Hilde Perry',12,'1963-06-01',6,364,1),(125,'Finn Kovnot',11,'1975-09-09',3,682,0),(126,'Fanechka Hassett',1,'2001-08-06',5,967,1),(127,'Netty Vowdon',15,'1990-12-21',5,784,0),(128,'Doralin Moret',6,'1974-09-22',2,460,1),(129,'Auria Halm',11,'1990-08-02',3,373,1),(130,'Florence Byron',10,'1982-05-30',3,127,0),(131,'Marice Egell',11,'1976-06-17',2,998,1),(132,'Tiertza Saby',2,'1964-07-14',5,469,0),(133,'Shelia Cranshaw',15,'1983-02-16',5,723,1),(134,'Maddalena Runnacles',15,'1971-07-09',2,609,0),(135,'Barbara Betjeman',10,'1980-03-13',4,255,0),(136,'Sander McKeaney',12,'1999-04-17',2,728,0),(137,'Regina Galiero',12,'1967-11-26',1,784,0),(138,'Birk Alven',4,'1985-07-21',5,870,0),(139,'Robbi Hussell',13,'1967-05-19',6,736,1),(140,'Helaine Coward',7,'1977-12-04',4,974,0),(141,'Florri Dreinan',3,'1992-04-24',4,458,0),(142,'Jayme Sutterfield',2,'1975-10-10',2,305,1),(143,'Marlie Wicklin',8,'1980-02-02',1,113,0),(144,'Vanessa Pybus',4,'1994-05-07',2,183,0),(145,'Binni Healeas',2,'1994-01-01',3,841,0),(146,'Leila Landor',2,'1961-11-10',3,436,0),(147,'Alma Stenners',2,'1981-02-07',6,646,1),(148,'Patti Bisp',15,'1998-12-15',6,719,1),(149,'Debbie Allain',6,'1972-04-08',2,182,0),(150,'Floris Grzeszczyk',4,'1983-01-24',6,758,0);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_research_activity`
--

DROP TABLE IF EXISTS `staff_research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_research_activity` (
  `research_activity_id` int NOT NULL,
  `staff_id` int DEFAULT NULL,
  KEY `research_activity_id` (`research_activity_id`),
  KEY `staff_id` (`staff_id`),
  CONSTRAINT `staff_research_activity_ibfk_1` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`),
  CONSTRAINT `staff_research_activity_ibfk_2` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_research_activity`
--

LOCK TABLES `staff_research_activity` WRITE;
/*!40000 ALTER TABLE `staff_research_activity` DISABLE KEYS */;
INSERT INTO `staff_research_activity` VALUES (97,27),(106,89),(84,81),(97,43),(14,101),(141,81),(111,98),(45,26),(141,136),(109,116),(95,6),(33,113),(116,54),(137,127),(86,128),(26,45),(83,28),(115,123),(23,117),(89,93),(87,44),(83,24),(8,94),(8,92),(43,29),(99,54),(73,77),(98,100),(119,100),(27,124),(76,10),(130,3),(110,62),(7,46),(138,86),(39,109),(131,121),(79,25),(77,1),(26,86),(93,150),(30,17),(1,129),(12,97),(66,67),(45,93),(75,1),(11,15),(94,107),(12,36),(124,40),(23,4),(53,7),(140,122),(85,113),(62,46),(112,111),(113,17),(57,120),(96,37),(42,55),(72,137),(31,63),(132,113),(131,81),(129,72),(29,102),(50,8),(59,35),(144,140),(1,4),(113,144),(122,128),(7,21),(143,88),(6,47),(4,123),(41,104),(38,150),(128,67),(9,11),(100,113),(136,72),(128,117),(95,84),(136,147),(13,11),(113,120),(50,77),(60,104),(39,21),(64,102),(104,38),(15,146),(118,75),(130,42),(59,2),(137,139),(44,65),(130,63),(54,127),(41,11),(23,70),(86,3),(136,128),(22,84),(84,1),(81,129),(139,26),(106,141),(126,10),(144,111),(123,61),(101,134),(88,131),(9,42),(112,139),(123,73),(107,129),(51,121),(99,52),(72,61),(92,149),(28,141),(116,1),(9,62),(21,55),(114,111),(66,120),(96,62),(95,72),(125,68),(139,61),(109,121),(13,146),(70,100),(70,137),(123,64),(18,90),(40,94),(77,98),(116,22),(150,94),(14,79),(54,146),(15,69),(130,87),(135,26),(78,65),(114,105),(26,119),(21,59),(131,30),(81,8),(60,99),(48,5),(62,150),(74,105),(87,105),(111,142),(122,18),(70,143),(29,111),(116,46),(57,106),(116,85),(43,110),(136,80),(103,114),(75,8),(15,17),(69,33),(58,54),(57,99),(87,27),(103,75),(63,15),(18,15),(85,62),(59,110),(116,143),(49,120),(64,45),(5,30),(57,119),(142,131),(79,146),(92,119),(142,46),(36,14),(48,44),(24,121),(94,147),(99,49),(34,73),(95,100),(134,42),(102,142),(17,86),(44,142),(112,133),(7,35),(100,22),(90,83),(3,118),(78,147),(142,17),(100,13),(115,99),(51,42),(95,20),(28,76),(60,48),(30,83),(52,42),(113,117),(45,144),(134,110),(3,19),(144,147),(44,147),(13,81),(5,28),(16,35),(72,25),(26,63),(128,54),(36,28),(70,14),(92,118),(92,112),(84,125),(129,69),(129,40),(5,47),(23,112),(23,87),(29,19),(2,104),(49,27),(113,63),(5,67),(106,18),(26,85),(126,116),(58,149),(119,101),(139,119),(140,34),(64,55),(78,13),(45,97),(94,87),(42,61),(9,128),(15,144),(15,7),(61,76),(75,102),(12,144),(113,64),(34,70),(18,133),(85,126),(94,132),(119,123),(11,81),(138,113),(17,114),(19,24),(104,98),(128,62),(116,115),(55,117),(55,37),(4,97),(74,56),(37,35),(65,84),(130,119),(147,43),(81,102),(32,32),(148,82),(100,128),(148,30),(87,122),(16,47),(111,125),(34,87),(10,146),(9,95),(44,63),(94,111),(41,48),(55,102),(147,40),(85,50),(17,23),(98,46),(50,4),(141,120),(119,123),(42,64),(93,17),(111,22),(113,72),(127,32),(43,38),(128,2),(6,48),(20,147),(92,98),(145,117),(70,107),(52,98),(90,147),(147,29),(85,11),(65,55),(82,141),(69,150),(17,34),(8,13),(116,145),(100,123),(140,104),(67,9),(23,34),(102,129),(82,18),(96,47),(103,23),(137,127),(25,28),(5,84),(52,59),(47,71),(126,106),(96,10),(113,71),(120,147),(104,89),(117,93),(49,69),(59,146),(88,33),(26,68),(15,13),(117,89),(83,70),(66,26),(102,61),(59,121),(20,63),(94,117),(1,36),(62,127),(7,129),(114,118),(71,64),(135,74),(28,95),(43,21),(141,133),(35,11),(124,14),(42,106),(109,137),(143,77),(39,110),(4,24),(79,36),(36,56),(31,23),(131,78),(115,59),(4,52),(6,84),(11,129),(147,31),(138,67),(150,113),(29,59),(114,54),(7,8),(117,75),(33,115),(139,122),(114,116),(150,45),(142,68),(131,133),(142,30),(74,133),(18,110),(137,57),(67,26),(120,55),(129,54);
/*!40000 ALTER TABLE `staff_research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supporter`
--

DROP TABLE IF EXISTS `supporter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supporter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supporter`
--

LOCK TABLES `supporter` WRITE;
/*!40000 ALTER TABLE `supporter` DISABLE KEYS */;
INSERT INTO `supporter` VALUES (1,'Jorie Ceccoli'),(2,'Dolli Hamshar'),(3,'Teodorico Philipp'),(4,'Fallon Basini-Gazzi'),(5,'Latia Betts'),(6,'Korney Gabbitis'),(7,'Noellyn Arntzen'),(8,'Rayna D\'Hooge'),(9,'Trenton Klimsch'),(10,'Toiboid Blain'),(11,'Ase Joselevitz'),(12,'Flo McAlpin'),(13,'Tiebout Gasquoine'),(14,'Nana Brownsell'),(15,'Fransisco Pickburn'),(16,'Faustina Lymbourne'),(17,'Phil De Courtney'),(18,'Clem Eschalotte'),(19,'Maurine Bruster'),(20,'Correna Jansema'),(21,'Arch Barthrop'),(22,'Veradis Patel'),(23,'Ophelia Pitts'),(24,'Sissie Buckleigh'),(25,'Moshe Grogor');
/*!40000 ALTER TABLE `supporter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supporter_of_research_activity`
--

DROP TABLE IF EXISTS `supporter_of_research_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supporter_of_research_activity` (
  `supporter_id` int DEFAULT NULL,
  `research_activity_id` int DEFAULT NULL,
  KEY `research_activity_id` (`research_activity_id`),
  KEY `supporter_id` (`supporter_id`),
  CONSTRAINT `supporter_of_research_activity_ibfk_1` FOREIGN KEY (`research_activity_id`) REFERENCES `research_activity` (`id`),
  CONSTRAINT `supporter_of_research_activity_ibfk_2` FOREIGN KEY (`supporter_id`) REFERENCES `supporter` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supporter_of_research_activity`
--

LOCK TABLES `supporter_of_research_activity` WRITE;
/*!40000 ALTER TABLE `supporter_of_research_activity` DISABLE KEYS */;
INSERT INTO `supporter_of_research_activity` VALUES (11,1),(2,2),(12,3),(9,4),(4,5),(8,6),(4,7),(4,8),(14,9),(15,10),(13,11),(18,12),(4,13),(20,14),(3,15),(14,16),(7,17),(12,18),(14,19),(11,20),(2,21),(20,22),(3,23),(1,24),(11,25),(7,26),(14,27),(2,28),(16,29),(17,30),(8,31),(10,32),(15,33),(19,34),(20,35),(10,36),(11,37),(3,38),(15,39),(1,40),(19,41),(7,42),(2,43),(11,44),(4,45),(12,46),(17,47),(19,48),(20,49),(4,50),(4,51),(14,52),(13,53),(7,54),(6,55),(10,56),(11,57),(11,58),(13,59),(14,60),(4,61),(3,62),(5,63),(10,64),(6,65),(14,66),(1,67),(15,68),(10,69),(20,70),(10,71),(5,72),(1,73),(5,74),(12,75),(19,76),(7,77),(19,78),(4,79),(6,80),(6,81),(6,82),(7,83),(5,84),(12,85),(4,86),(9,87),(17,88),(7,89),(3,90),(19,91),(18,92),(10,93),(7,94),(19,95),(18,96),(15,97),(11,98),(1,99),(3,100),(14,101),(13,102),(20,103),(13,104),(4,105),(18,106),(14,107),(14,108),(11,109),(16,110),(3,111),(15,112),(4,113),(6,114),(19,115),(3,116),(5,117),(4,118),(13,119),(10,120),(16,121),(13,122),(12,123),(6,124),(20,125),(6,126),(5,127),(14,128),(3,129),(4,130),(18,131),(9,132),(14,133),(8,134),(9,135),(2,136),(4,137),(19,138),(20,139),(17,140),(14,141),(17,142),(2,143),(11,144),(10,145),(5,146),(11,147),(6,148),(6,149),(6,150),(15,1),(12,2),(8,3),(5,4),(8,5),(8,6),(2,7),(5,8),(15,9),(8,10),(13,11),(12,12),(20,13),(3,14),(10,15),(5,16),(15,17),(15,18),(8,19),(2,20),(17,21),(15,22),(11,23),(14,24),(12,25),(4,26),(16,27),(4,28),(14,29),(8,30),(13,31),(12,32),(20,33),(16,34),(13,35),(11,36),(2,37),(9,38),(14,39),(14,40),(10,41),(6,42),(19,43),(14,44),(11,45),(16,46),(4,47),(9,48),(6,49),(12,50),(2,51),(1,52),(13,53),(19,54),(14,55),(6,56),(4,57),(13,58),(8,59),(9,60),(16,61),(18,62),(11,63),(18,64),(19,65),(9,66),(13,67),(9,68),(4,69),(12,70),(5,71),(11,72),(13,73),(14,74),(12,75),(12,76),(10,77),(3,78),(4,79),(7,80),(1,81),(2,82),(14,83),(5,84),(18,85),(17,86),(18,87),(19,88),(1,89),(7,90),(16,91),(2,92),(20,93),(14,94),(8,95),(19,96),(16,97),(11,98),(17,99),(8,100),(13,101),(2,102),(2,103),(9,104),(12,105),(1,106),(13,107),(4,108),(4,109),(18,110),(20,111),(7,112),(2,113),(9,114),(18,115),(20,116),(13,117),(15,118),(18,119),(3,120),(8,121),(5,122),(10,123),(17,124),(4,125),(6,126),(17,127),(2,128),(10,129),(19,130),(1,131),(16,132),(12,133),(13,134),(10,135),(11,136),(2,137),(20,138),(6,139),(8,140),(20,141),(20,142),(14,143),(20,144),(7,145),(7,146),(18,147),(8,148),(20,149),(18,150);
/*!40000 ALTER TABLE `supporter_of_research_activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'database_project'
--

--
-- Dumping routines for database 'database_project'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-03  2:45:11
