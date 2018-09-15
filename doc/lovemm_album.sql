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
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `album` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `channel_id` bigint(20) NOT NULL COMMENT '频道ID',
  `album_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '相册名称',
  `is_valid` bit(1) NOT NULL COMMENT '是否有效',
  `hit_count` bigint(20) NOT NULL COMMENT '浏览次数',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  `ctime` datetime(3) NOT NULL COMMENT '创建时间',
  `is_delete` bit(1) NOT NULL COMMENT '是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (1,1,'从零开始的异世界生活cosplay',_binary '',390,'《从零开始的异世界生活》爱蜜莉雅有着银发和蓝紫色瞳孔的美丽少女。美女cosplay的写真简直美如画，服装很是好看哟~~','2016-08-05 13:56:26.023',_binary '\0'),(2,1,'刘诗诗优雅气质写真',_binary '',343,'气质美女刘诗诗的写真只能用惊艳来形容，美美的她五官非常的精致，近乎素颜的她穿着黑色的简洁利落的服装更显得率性十足，如此美的诗诗你喜欢么~~','2016-08-05 17:15:12.790',_binary '\0'),(3,7,'长腿美女情趣护士制服诱惑',_binary '',285,NULL,'2016-08-08 22:52:33.633',_binary '\0'),(4,6,'低调的童颜少女Barbie可儿',_binary '',431,NULL,'2016-08-08 23:06:08.627',_binary '\0'),(5,6,'可儿傲娇巨乳翘臀写真',_binary '',391,NULL,'2016-08-08 23:08:55.077',_binary '\0'),(6,3,'半裸制服写真小妹纯小希',_binary '',419,NULL,'2016-08-16 22:53:04.997',_binary '\0'),(7,3,'酒店私房美女小夕Kitty',_binary '',605,NULL,'2016-08-16 22:57:41.947',_binary '\0'),(8,3,'嫩模小九Vin活力四射',_binary '',701,NULL,'2016-08-16 23:00:31.517',_binary '\0'),(9,4,'嫩模小九Vin国旗装娇羞可爱',_binary '',493,NULL,'2016-08-16 23:01:50.597',_binary '\0'),(10,4,'清纯大胸学生妹大玩制服诱惑',_binary '',662,NULL,'2016-08-16 23:02:37.317',_binary '\0'),(11,6,'超级有爱的开心学妹松下美保',_binary '',512,NULL,'2016-08-16 23:05:27.790',_binary '\0'),(12,6,'出水芙蓉柳侑绮Sevenbaby',_binary '',525,NULL,'2016-08-16 23:06:22.470',_binary '\0'),(13,6,'可爱无极限小妞蜜嘟喵',_binary '',422,NULL,'2016-08-16 23:07:30.437',_binary '\0'),(14,6,'萌萌的学妹柳侑绮Sevenbaby',_binary '',547,NULL,'2016-08-16 23:12:58.110',_binary '\0'),(15,6,'清纯少女王馨瑶公路翘臀诱惑',_binary '',288,NULL,'2016-08-16 23:14:35.870',_binary '\0'),(16,4,'可爱少女蜜嘟喵的条纹袜',_binary '',543,NULL,'2016-08-16 23:15:56.567',_binary '\0'),(17,7,'性感美女田孝媛翘臀诱惑超大胆',_binary '',456,NULL,'2016-08-16 23:17:14.847',_binary '\0'),(18,4,'美女纯小希私房大尺度诱惑写真',_binary '',449,NULL,'2016-10-23 16:34:56.133',_binary '\0'),(19,4,'童颜尤物娇美身姿',_binary '',303,NULL,'2016-10-23 16:36:35.510',_binary '\0'),(20,5,'妩媚女秘书长腿黑丝诱惑',_binary '',513,NULL,'2016-10-23 16:38:54.257',_binary '\0'),(21,5,'OL美女田心心英姿飒爽之白丝',_binary '',368,NULL,'2016-10-23 16:40:32.200',_binary '\0'),(22,5,'OL美女田心心英姿飒爽之黑丝',_binary '',473,NULL,'2016-10-23 16:41:45.927',_binary '\0'),(23,7,'小护士性感写真拯救宅男',_binary '',254,NULL,'2016-10-23 16:53:32.967',_binary '\0'),(24,6,'软萌可爱的眼睛娘',_binary '',318,NULL,'2016-10-23 16:56:02.517',_binary '\0'),(25,5,'床上制服美女黑丝美腿私房写真',_binary '',309,NULL,'2016-10-23 21:25:22.847',_binary '\0'),(26,5,'甜美长腿丝袜美女图片高清',_binary '',408,NULL,'2016-10-23 21:26:21.960',_binary '\0'),(27,5,'性感美女薇薇Vivian私房写真',_binary '',359,NULL,'2016-10-23 21:27:41.320',_binary '\0'),(28,5,'长腿美女秘书乔柯涵极品肉丝写真',_binary '',853,NULL,'2016-10-23 21:28:30.280',_binary '\0'),(29,5,'姐妹花ALAN&诺言丝袜美腿恋足',_binary '',595,NULL,'2016-10-23 21:29:46.943',_binary '\0'),(30,5,'性感白丝袜猫女歆小兔chobits',_binary '',603,NULL,'2016-10-23 21:31:13.183',_binary '\0'),(31,5,'嫩模Winki丝姬丝袜美腿极度诱惑',_binary '',601,NULL,'2016-10-23 21:32:17.137',_binary '\0'),(32,3,'90后清纯美女韩子萱性感写真',_binary '',928,NULL,'2016-10-23 21:34:30.720',_binary '\0'),(33,3,'清纯甜美妹子范亚璇自拍照',_binary '',336,NULL,'2016-10-23 21:35:27.593',_binary '\0'),(34,3,'性感好身材美女图片高清',_binary '',326,NULL,'2016-10-23 21:36:27.847',_binary '\0'),(35,3,'长腿美女内衣性感写真',_binary '',387,NULL,'2016-10-23 21:37:05.337',_binary '\0'),(36,3,'清新美女闺蜜学生制服写真',_binary '',344,NULL,'2016-10-23 21:38:02.200',_binary '\0'),(37,8,'90后清纯校花cos护士微博美照',_binary '',442,NULL,'2016-10-23 21:39:28.143',_binary '\0'),(38,8,'本间芽衣子cos神还原泳衣萝莉',_binary '',395,NULL,'2016-10-23 21:40:23.153',_binary '\0'),(39,8,'超性感高清美女',_binary '',317,NULL,'2016-10-23 21:41:04.697',_binary '\0'),(40,8,'丰满性感泳池美女火辣写真',_binary '',189,NULL,'2016-10-23 21:41:46.417',_binary '\0'),(41,8,'极品清秀女仆装美女',_binary '',299,NULL,'2016-10-23 21:42:21.327',_binary '\0'),(42,8,'可爱美眉的私房制服诱惑',_binary '',395,NULL,'2016-10-23 21:43:02.800',_binary '\0'),(43,8,'美眉小希清纯可爱私房照',_binary '',331,NULL,'2016-10-23 21:43:43.990',_binary '\0'),(44,8,'性感内衣美女私房诱惑合集',_binary '',381,NULL,'2016-10-23 21:44:16.910',_binary '\0'),(45,8,'治愈系美女电脑高清桌面壁纸',_binary '',191,NULL,'2016-10-23 21:45:02.230',_binary '\0'),(46,7,'G罩杯超性感护士美女私房照',_binary '',260,NULL,'2016-10-23 21:46:26.383',_binary '\0'),(47,7,'妩媚御姐Lalababy性感护士装写真',_binary '',324,NULL,'2016-10-23 21:47:04.400',_binary '\0'),(48,7,'爱笑的性感小护士',_binary '',405,NULL,'2016-10-23 21:47:55.280',_binary '\0'),(49,7,'新垣结衣性感美女护士秀傲人上围',_binary '',275,NULL,'2016-10-23 21:48:49.423',_binary '\0'),(50,7,'性感护士装美女薇薇Vivian私房写真',_binary '',2391,NULL,'2016-10-23 21:49:34.750',_binary '\0'),(51,7,'长腿丝袜妹子馨雅Adela护士装私房',_binary '',372,NULL,'2016-10-23 21:50:41.000',_binary '\0'),(52,7,'性感护士美眉吃香蕉私房写真',_binary '',580,NULL,'2016-10-23 21:51:26.833',_binary '\0'),(53,7,'护士姐妹花大尺度性感私房写真',_binary '',673,NULL,'2016-10-23 21:52:19.657',_binary '\0'),(54,4,'性感黑色内衣美女家居写真',_binary '',216,NULL,'2016-10-23 21:58:45.240',_binary '\0'),(55,4,'性感美女嫩模王沫儿私房写真',_binary '',274,NULL,'2016-10-23 21:59:24.183',_binary '\0'),(56,4,'长腿丝袜妹子馨雅Adela私房图片',_binary '',391,NULL,'2016-10-23 22:00:00.880',_binary '\0'),(57,1,'清纯靓丽的甜美妹子支伟婷自拍照',_binary '',360,NULL,'2016-10-23 22:01:10.777',_binary '\0'),(58,1,'双马尾美女图片巨乳写真',_binary '',321,NULL,'2016-10-23 22:01:48.457',_binary '\0'),(59,3,'清纯学妹女仆装',_binary '',335,NULL,'2016-12-08 21:58:26.827',_binary '\0'),(60,4,'总决赛韩国美姬写真',_binary '',421,NULL,'2016-12-08 22:07:47.383',_binary '\0');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 19:24:54
