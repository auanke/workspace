-- MySQL dump 10.14  Distrib 5.5.56-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: job_51
-- ------------------------------------------------------
-- Server version	5.5.56-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `position_51`
--

DROP TABLE IF EXISTS `position_51`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `position_51` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `up_time` varchar(300) DEFAULT NULL,
  `position` varchar(300) DEFAULT NULL,
  `pay` varchar(300) DEFAULT NULL,
  `addr` varchar(300) DEFAULT NULL,
  `name` varchar(300) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1701 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `position_51`
--

LOCK TABLES `position_51` WRITE;
/*!40000 ALTER TABLE `position_51` DISABLE KEYS */;
INSERT INTO `position_51` VALUES (1626,'2018-07-13','Python开发工程师','1-1.5万/月','武汉-东湖新技...','优维科技（深圳）有限公司','https://jobs.51job.com/wuhan-dhxjs/101413532.html?s=01&t=0'),(1627,'2018-07-13','Python开发工程师+实习生','4.5-6千/月','武汉-洪山区','湖北预见数据科技有限公司','https://jobs.51job.com/wuhan-hsq/104045466.html?s=01&t=0'),(1628,'2018-07-13','Python开发工程师','0.8-1万/月','武汉-洪山区','武汉睿之航科技有限公司','https://jobs.51job.com/wuhan-hsq/102492553.html?s=01&t=0'),(1629,'2018-07-13','Python开发高级工程师','1.5-3万/月','武汉-洪山区','顺丰科技有限公司','https://jobs.51job.com/wuhan-hsq/103774394.html?s=01&t=0'),(1630,'2018-07-13','Python开发工程师','0.4-1万/月','武汉-洪山区','武汉小度信息技术有限公司','https://jobs.51job.com/wuhan-hsq/98730011.html?s=01&t=0'),(1631,'2018-07-13','Python开发工程师','0.4-1.2万/月','武汉-武昌区','湖北航天信息技术有限公司','https://jobs.51job.com/wuhan-wcq/98341992.html?s=01&t=0'),(1632,'2018-07-13','Python开发工程师','15-20万/年','武汉','武汉朱雀闻天科技有限公司','https://jobs.51job.com/wuhan/102865893.html?s=01&t=0'),(1633,'2018-07-13','Python开发工程师','0.8-1.2万/月','武汉-东湖新技...','武汉市中纪生物科技有限公司','https://jobs.51job.com/wuhan-dhxjs/104265802.html?s=01&t=0'),(1634,'2018-07-13','Python开发工程师','8-10万/年','异地招聘','上海博达数据通信有限公司','https://jobs.51job.com/hubeisheng/93551677.html?s=01&t=0'),(1635,'2018-07-13','Python开发工程师','0.8-1万/月','武汉-江夏区','武汉联合创想科技有限公司','https://jobs.51job.com/wuhan-jxq/103576616.html?s=01&t=0'),(1636,'2018-07-13','Python开发工程师','0.7-1.5万/月','武汉-江夏区','武汉派生科技有限公司','https://jobs.51job.com/wuhan-jxq/101472611.html?s=01&t=0'),(1637,'2018-07-13','Python开发工程师','1-1.5万/月','武汉','北京天融信科技有限公司','https://jobs.51job.com/wuhan/100009062.html?s=01&t=0'),(1638,'2018-07-13','Python开发工程师','0.7-1.4万/月','武汉-洪山区','北京博睿宏远数据科技股份有限公司','https://jobs.51job.com/wuhan-hsq/84412897.html?s=01&t=0'),(1639,'2018-07-13','Python开发工程师','5-8千/月','武汉-武昌区','武汉卓讯互动信息科技有限公司','https://jobs.51job.com/wuhan-wcq/101011196.html?s=01&t=0'),(1640,'2018-07-13','python开发工程师','0.6-1.2万/月','武汉-洪山区','任子行网络技术股份有限公司','https://jobs.51job.com/wuhan-hsq/81345163.html?s=01&t=0'),(1641,'2018-07-13','Python开发工程师','0.4-1万/月','武汉','武汉零号线科技有限公司','https://jobs.51job.com/wuhan/99155855.html?s=01&t=0'),(1642,'2018-07-13','Python开发工程师','0.8-1万/月','武汉-硚口区','武汉蓝海科创技术有限公司','https://jobs.51job.com/wuhan-qkq/103617419.html?s=01&t=0'),(1643,'2018-07-13','Python开发工程师','0.8-1.5万/月','武汉-江夏区','博彦科技股份有限公司','https://jobs.51job.com/wuhan-jxq/95077109.html?s=01&t=0'),(1644,'2018-07-13','Python开发工程师','0.8-1万/月','武汉-洪山区','方正株式（武汉）科技开发有限公司','https://jobs.51job.com/wuhan-hsq/102225290.html?s=01&t=0'),(1645,'2018-07-13','Python开发','6-8千/月','武汉','迈思腾科技（武汉）有限公司','https://jobs.51job.com/wuhan/99286295.html?s=01&t=0'),(1646,'2018-07-13','Python开发工程师','0.6-1.2万/月','武汉-东湖新技...','武汉傲睿尔科技有限公司','https://jobs.51job.com/wuhan-dhxjs/104352571.html?s=01&t=0'),(1647,'2018-07-13','Python开发工程师','0.6-1.2万/月','武汉-洪山区','武汉讯锡云科技有限公司','https://jobs.51job.com/wuhan-hsq/104357803.html?s=01&t=0'),(1648,'2018-07-13','Python开发工程师','4-8千/月','武汉-江汉区','北京易途客信息技术有限公司武汉分公司','https://jobs.51job.com/wuhan-jhq/104335607.html?s=01&t=0'),(1649,'2018-07-12','Python开发工程师','1-1.5万/月','武汉-洪山区','尚德集团总部','https://jobs.51job.com/wuhan-hsq/103218701.html?s=01&t=0'),(1650,'2018-07-12','Python开发工程师','0.8-1.5万/月','武汉-江夏区','中软国际科技服务有限公司','https://jobs.51job.com/wuhan-jxq/100324034.html?s=01&t=0'),(1651,'2018-07-12','Python开发工程师','4-8千/月','武汉-洪山区','武汉市瑞思信息技术有限公司','https://jobs.51job.com/wuhan-hsq/101547716.html?s=01&t=0'),(1652,'2018-07-12','Python开发工程师','0.9-1.6万/月','武汉-江夏区','深圳市蓝泰源信息技术股份有限公司','https://jobs.51job.com/wuhan-jxq/87834739.html?s=01&t=0'),(1653,'2018-07-12','Python开发工程师','6-8千/月','武汉','大连东软思维科技发展有限公司','https://jobs.51job.com/wuhan/95676246.html?s=01&t=0'),(1654,'2018-07-12','Python开发工程师','0.8-1.2万/月','武汉','武汉中科图灵科技有限公司','https://jobs.51job.com/wuhan/103862318.html?s=01&t=0'),(1655,'2018-07-12','Python开发','0.8-1.2万/月','武汉','武汉软帝联合科技有限公司','https://jobs.51job.com/wuhan/103724616.html?s=01&t=0'),(1656,'2018-07-12','Python开发工程师','0.8-1万/月','武汉-洪山区','华大天元（北京）科技股份有限公司','https://jobs.51job.com/wuhan-hsq/103725486.html?s=01&t=0'),(1657,'2018-07-12','Python开发工程师','0.8-1.2万/月','武汉-江汉区','武汉百鲤网络技术有限公司','https://jobs.51job.com/wuhan-jhq/101470496.html?s=01&t=0'),(1658,'2018-07-12','Python开发工程师','1-1.5万/月','武汉-江汉区','南京绛门信息科技股份有限公司','https://jobs.51job.com/wuhan-jhq/102476570.html?s=01&t=0'),(1659,'2018-07-11','Python开发工程师','0.8-1.2万/月','武汉','华大基因','https://jobs.51job.com/wuhan/99821119.html?s=01&t=0'),(1660,'2018-07-11','Python开发工程师','15-25万/年','武汉-东湖新技...','武汉智美互联科技有限公司','https://jobs.51job.com/wuhan-dhxjs/98324416.html?s=01&t=0'),(1661,'2018-07-11','Python开发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/102245697.html?s=01&t=0'),(1662,'2018-07-10','Python开发工程师','0.4-1.2万/月','武汉-洪山区','武汉神目信息技术有限公司','https://jobs.51job.com/wuhan-hsq/94226725.html?s=01&t=0'),(1663,'2018-07-13','测试工程师','1-1.8万/月','武汉','广州金鹏集团有限公司','https://jobs.51job.com/wuhan/87312401.html?s=01&t=0'),(1664,'2018-07-13','Java开发工程师（重庆）','4.5-6千/月','武汉-武昌区','亿联无线（武汉）信息技术有限公司','https://jobs.51job.com/wuhan-wcq/101242424.html?s=01&t=0'),(1665,'2018-07-13','python研发工程师','0.5-1万/月','武汉','武汉飞脉科技有限责任公司','https://jobs.51job.com/wuhan/82328827.html?s=01&t=0'),(1666,'2018-07-13','深度学习工程师（视觉方向）','15-30万/年','武汉-洪山区','深圳爱斯倍科技有限公司','https://jobs.51job.com/wuhan-hsq/101017269.html?s=01&t=0'),(1667,'2018-07-13','python编程老师','0.8-1万/月','异地招聘','上海傲梦网络科技有限公司','https://jobs.51job.com/shanghai-cnq/103308392.html?s=01&t=0'),(1668,'2018-07-13','python编程老师','0.8-1万/月','异地招聘','上海傲梦网络科技有限公司','https://jobs.51job.com/shanghai-cnq/103308392.html?s=01&t=0'),(1669,'2018-07-13','Python研发工程师','0.6-1万/月','武汉-东湖新技...','北京好巧国际旅行社有限公司','https://jobs.51job.com/wuhan-dhxjs/102300555.html?s=01&t=0'),(1670,'2018-07-12','Python课程设计师','0.7-1.2万/月','异地招聘','深圳市编玩边学教育科技有限公司','https://jobs.51job.com/shenzhen-nsq/102026668.html?s=01&t=0'),(1671,'2018-07-12','Python课程设计师','0.7-1.2万/月','异地招聘','深圳市编玩边学教育科技有限公司','https://jobs.51job.com/shenzhen-nsq/102026668.html?s=01&t=0'),(1672,'2018-07-12','Python课程设计师','0.7-1.2万/月','异地招聘','深圳市编玩边学教育科技有限公司','https://jobs.51job.com/shenzhen-nsq/102026668.html?s=01&t=0'),(1673,'2018-07-12','python讲师','8-25万/年','武汉-洪山区','北大青鸟武汉宏鹏（鲁广南校区）','https://jobs.51job.com/wuhan-hsq/96698525.html?s=01&t=0'),(1674,'2018-07-12','python讲师','8-25万/年','武汉-洪山区','北大青鸟武汉宏鹏（鲁广南校区）','https://jobs.51job.com/wuhan-hsq/96698525.html?s=01&t=0'),(1675,'2018-07-12','Python讲师','0.8-1万/月','武汉','武汉科思沃斯教育科技有限公司','https://jobs.51job.com/wuhan/96699285.html?s=01&t=0'),(1676,'2018-07-12','Python软件工程师','6-8千/月','武汉','武汉华大国家数字化学习工程技术有限公司','https://jobs.51job.com/wuhan/70849566.html?s=01&t=0'),(1677,'2018-07-13','Python爬虫工程师','4-5千/月','武汉','武汉中科图灵科技有限公司','https://jobs.51job.com/wuhan/101641288.html?s=01&t=0'),(1678,'2018-07-13','python服务端','1-2万/月','武汉-洪山区','武汉掌中宝网络科技有限公司','https://jobs.51job.com/wuhan-hsq/95095570.html?s=01&t=0'),(1679,'2018-07-13','云平台开发工程师（应届毕业生）','8-10万/年','武汉','上海博达数据通信有限公司','https://jobs.51job.com/wuhan/97524270.html?s=01&t=0'),(1680,'2018-07-13','移动安全开发工程师（ Python方向）','1-1.5万/月','武汉-洪山区','任子行网络技术股份有限公司','https://jobs.51job.com/wuhan-hsq/103864936.html?s=01&t=0'),(1681,'2018-07-13','python工程师','0.8-1.5万/月','武汉-洪山区','北京联龙博通电子商务技术有限公司','https://jobs.51job.com/wuhan-hsq/103685418.html?s=01&t=0'),(1682,'2018-07-13','深度学习算法工程师（图像识别）','1-1.5万/月','武汉-东湖新技...','武汉傲睿尔科技有限公司','https://jobs.51job.com/wuhan-dhxjs/101873609.html?s=01&t=0'),(1683,'2018-07-12','Python实习生','1.5-3千/月','武汉','武汉飞脉科技有限责任公司','https://jobs.51job.com/wuhan/98143199.html?s=01&t=0'),(1684,'2018-07-12','软件工程师','0.8-1.3万/月','武汉','易瓦特科技股份公司','https://jobs.51job.com/wuhan/100806153.html?s=01&t=0'),(1685,'2018-07-12','Java开发工程师','4-7千/月','武汉-江夏区','武汉需要智能技术有限公司','https://jobs.51job.com/wuhan-jxq/96476892.html?s=01&t=0'),(1686,'2018-07-12','python web工程师','0.8-1.5万/月','武汉-东湖新技...','北京榆钱投资管理有限公司','https://jobs.51job.com/wuhan-dhxjs/102411990.html?s=01&t=0'),(1687,'2018-07-12','python讲师','2.5-3万/月','武汉-洪山区','北京千锋互联科技有限公司','https://jobs.51job.com/wuhan-hsq/96181897.html?s=01&t=0'),(1688,'2018-07-12','数据挖掘工程师(武汉)(850701)','1-1.5万/月','武汉','湖北盛天网络技术股份有限公司','https://jobs.51job.com/wuhan/98274576.html?s=01&t=0'),(1689,'2018-07-12','嵌入式硬件工程师','4-8千/月','武汉','湖北绿盛至源环保科技有限公司','https://jobs.51job.com/wuhan/81633345.html?s=01&t=0'),(1690,'2018-07-12','应用数学与算法工程师','15-30万/年','武汉-洪山区','武汉尺子科技有限公司','https://jobs.51job.com/wuhan-hsq/92696482.html?s=01&t=0'),(1691,'2018-07-12','Python讲师/项目经理（软件园）','6-8千/月','武汉-江夏区','达内时代教育集团','https://jobs.51job.com/wuhan-jxq/102489501.html?s=01&t=0'),(1692,'2018-07-12','PHP开发工程师','0.5-1万/月','武汉','武汉合盛世纪科技有限公司','https://jobs.51job.com/wuhan/98423923.html?s=01&t=0'),(1693,'2018-07-12','Python讲师','6-8千/月','武汉-洪山区','武汉弘博职业培训学校','https://jobs.51job.com/wuhan-hsq/101511219.html?s=01&t=0'),(1694,'2018-07-12','python软件开发工程师','10-15万/年','武汉-东湖新技...','武汉芯云道数据科技有限公司','https://jobs.51job.com/wuhan-dhxjs/99300385.html?s=01&t=0'),(1695,'2018-07-11','Python高级工程师','1-2万/月','武汉-洪山区','河南省现代农业大数据产业技术研究院有限公司','https://jobs.51job.com/wuhan-hsq/104226363.html?s=01&t=0'),(1696,'2018-07-11','python研发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/100956847.html?s=01&t=0'),(1697,'2018-07-11','python研发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/100956847.html?s=01&t=0'),(1698,'2018-07-11','python研发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/100956847.html?s=01&t=0'),(1699,'2018-07-11','python研发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/100956847.html?s=01&t=0'),(1700,'2018-07-11','python研发工程师','0.8-1.2万/月','武汉','星云海数字科技股份有限公司','https://jobs.51job.com/wuhan/100956847.html?s=01&t=0');
/*!40000 ALTER TABLE `position_51` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-13 17:25:50
