CREATE DATABASE  IF NOT EXISTS `lovemm` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `lovemm`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: lovemm
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `channel`
--

DROP TABLE IF EXISTS `channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `channel` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `channel_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '频道名称',
  `order_num` int(11) NOT NULL COMMENT '排序',
  `is_valid` bit(1) NOT NULL COMMENT '是否有效',
  `hit_count` bigint(20) NOT NULL COMMENT '浏览次数',
  `is_special` bit(1) NOT NULL COMMENT '是否推荐',
  `thumbnail_name` varchar(100) DEFAULT NULL COMMENT '缩略图',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  `ctime` datetime(3) NOT NULL COMMENT '创建时间',
  `is_delete` bit(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `channel`
--

LOCK TABLES `channel` WRITE;
/*!40000 ALTER TABLE `channel` DISABLE KEYS */;
INSERT INTO `channel` VALUES (1,'置顶',0,_binary '',75,_binary '\0',NULL,NULL,'2016-08-05 13:20:09.640',_binary '\0'),(2,'唐嫣',0,_binary '\0',2,_binary '','5aee90b75dee4aa6993bfa89ec14d953.jpg','唐嫣，1983年12月6日出生于上海，中国女演员。众多的戏剧影视作品让唐嫣博获得不少人气，众多活动的多变造型树立其在大众心中“百变小天后”的形象。身材高挑，笑容甜美的唐嫣是你的偶像吗?','2016-08-05 13:41:00.570',_binary '\0'),(3,'推荐美图',0,_binary '',226,_binary '\0',NULL,NULL,'2016-08-08 22:33:20.213',_binary '\0'),(4,'性感美女',0,_binary '',246,_binary '\0',NULL,NULL,'2016-08-08 22:33:43.327',_binary '\0'),(5,'黑丝OR白丝',0,_binary '',281,_binary '\0',NULL,NULL,'2016-08-08 22:33:59.143',_binary '\0'),(6,'萌萝莉',0,_binary '',287,_binary '\0',NULL,NULL,'2016-08-08 22:34:24.567',_binary '\0'),(7,'小护士',0,_binary '',277,_binary '\0',NULL,NULL,'2016-08-08 22:34:33.240',_binary '\0'),(8,'清纯尤物',0,_binary '',224,_binary '\0',NULL,NULL,'2016-10-23 19:33:03.477',_binary '\0');
/*!40000 ALTER TABLE `channel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 19:24:55
