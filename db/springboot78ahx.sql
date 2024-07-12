-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot78ahx
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboot78ahx`
--

/*!40000 DROP DATABASE IF EXISTS `springboot78ahx`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot78ahx` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot78ahx`;

--
-- Table structure for table `baoxiuxinxi`
--

DROP TABLE IF EXISTS `baoxiuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baoxiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `baoxiuwupin` varchar(200) NOT NULL COMMENT '报修物品',
  `baoxiuwenti` longtext COMMENT '报修问题',
  `baoxiuriqi` date DEFAULT NULL COMMENT '报修日期',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `chulizhuangtai` varchar(200) DEFAULT NULL COMMENT '处理状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='报修信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baoxiuxinxi`
--

LOCK TABLES `baoxiuxinxi` WRITE;
/*!40000 ALTER TABLE `baoxiuxinxi` DISABLE KEYS */;
INSERT INTO `baoxiuxinxi` VALUES (141,'2023-02-25 08:19:49','名称1','报修物品1','报修问题1','2023-02-25','用户名1','业主姓名1','已处理'),(142,'2023-02-25 08:19:49','名称2','报修物品2','报修问题2','2023-02-25','用户名2','业主姓名2','已处理'),(143,'2023-02-25 08:19:49','名称3','报修物品3','报修问题3','2023-02-25','用户名3','业主姓名3','已处理'),(144,'2023-02-25 08:19:49','名称4','报修物品4','报修问题4','2023-02-25','用户名4','业主姓名4','已处理'),(145,'2023-02-25 08:19:49','名称5','报修物品5','报修问题5','2023-02-25','用户名5','业主姓名5','已处理'),(146,'2023-02-25 08:19:49','名称6','报修物品6','报修问题6','2023-02-25','用户名6','业主姓名6','已处理'),(147,'2023-02-25 08:19:49','名称7','报修物品7','报修问题7','2023-02-25','用户名7','业主姓名7','已处理'),(148,'2023-02-25 08:19:49','名称8','报修物品8','报修问题8','2023-02-25','用户名8','业主姓名8','已处理');
/*!40000 ALTER TABLE `baoxiuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheweixinxi`
--

DROP TABLE IF EXISTS `cheweixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheweixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweiquhao` varchar(200) NOT NULL COMMENT '车位区号',
  `cheweibianhao` varchar(200) NOT NULL COMMENT '车位编号',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `cheweifei` float NOT NULL COMMENT '车位费',
  `beizhushuoming` longtext NOT NULL COMMENT '备注说明',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cheweibianhao` (`cheweibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='车位信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheweixinxi`
--

LOCK TABLES `cheweixinxi` WRITE;
/*!40000 ALTER TABLE `cheweixinxi` DISABLE KEYS */;
INSERT INTO `cheweixinxi` VALUES (71,'2023-02-25 08:19:49','车位区号1','车位编号1','购买','用户名1','业主姓名1',1,'备注说明1'),(72,'2023-02-25 08:19:49','车位区号2','车位编号2','购买','用户名2','业主姓名2',2,'备注说明2'),(73,'2023-02-25 08:19:49','车位区号3','车位编号3','购买','用户名3','业主姓名3',3,'备注说明3'),(74,'2023-02-25 08:19:49','车位区号4','车位编号4','购买','用户名4','业主姓名4',4,'备注说明4'),(75,'2023-02-25 08:19:49','车位区号5','车位编号5','购买','用户名5','业主姓名5',5,'备注说明5'),(76,'2023-02-25 08:19:49','车位区号6','车位编号6','购买','用户名6','业主姓名6',6,'备注说明6'),(77,'2023-02-25 08:19:49','车位区号7','车位编号7','购买','用户名7','业主姓名7',7,'备注说明7'),(78,'2023-02-25 08:19:49','车位区号8','车位编号8','购买','用户名8','业主姓名8',8,'备注说明8');
/*!40000 ALTER TABLE `cheweixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangchanxinxi`
--

DROP TABLE IF EXISTS `fangchanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangchanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwubianhao` varchar(200) DEFAULT NULL COMMENT '房屋编号',
  `fangchanming` varchar(200) NOT NULL COMMENT '房产名',
  `fangwuleixing` varchar(200) DEFAULT NULL COMMENT '房屋类型',
  `danyuanhao` varchar(200) DEFAULT NULL COMMENT '单元号',
  `loudong` varchar(200) DEFAULT NULL COMMENT '楼栋',
  `shoujia` float DEFAULT NULL COMMENT '售价',
  `jianzhunianfen` varchar(200) DEFAULT NULL COMMENT '建筑年份',
  `fengge` varchar(200) DEFAULT NULL COMMENT '风格',
  `fangwumianji` varchar(200) NOT NULL COMMENT '房屋面积',
  `fangwuchaoxiang` varchar(200) DEFAULT NULL COMMENT '房屋朝向',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `fangwuzhuangtai` varchar(200) NOT NULL COMMENT '房屋状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangwubianhao` (`fangwubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='房产信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangchanxinxi`
--

LOCK TABLES `fangchanxinxi` WRITE;
/*!40000 ALTER TABLE `fangchanxinxi` DISABLE KEYS */;
INSERT INTO `fangchanxinxi` VALUES (61,'2023-02-25 08:19:49','1111111111','房产名1','房屋类型1','单元号1','楼栋1',1,'建筑年份1','风格1','房屋面积1','房屋朝向1','房屋地址1','房屋状态1'),(62,'2023-02-25 08:19:49','2222222222','房产名2','房屋类型2','单元号2','楼栋2',2,'建筑年份2','风格2','房屋面积2','房屋朝向2','房屋地址2','房屋状态2'),(63,'2023-02-25 08:19:49','3333333333','房产名3','房屋类型3','单元号3','楼栋3',3,'建筑年份3','风格3','房屋面积3','房屋朝向3','房屋地址3','房屋状态3'),(64,'2023-02-25 08:19:49','4444444444','房产名4','房屋类型4','单元号4','楼栋4',4,'建筑年份4','风格4','房屋面积4','房屋朝向4','房屋地址4','房屋状态4'),(65,'2023-02-25 08:19:49','5555555555','房产名5','房屋类型5','单元号5','楼栋5',5,'建筑年份5','风格5','房屋面积5','房屋朝向5','房屋地址5','房屋状态5'),(66,'2023-02-25 08:19:49','6666666666','房产名6','房屋类型6','单元号6','楼栋6',6,'建筑年份6','风格6','房屋面积6','房屋朝向6','房屋地址6','房屋状态6'),(67,'2023-02-25 08:19:49','7777777777','房产名7','房屋类型7','单元号7','楼栋7',7,'建筑年份7','风格7','房屋面积7','房屋朝向7','房屋地址7','房屋状态7'),(68,'2023-02-25 08:19:49','8888888888','房产名8','房屋类型8','单元号8','楼栋8',8,'建筑年份8','风格8','房屋面积8','房屋朝向8','房屋地址8','房屋状态8');
/*!40000 ALTER TABLE `fangchanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwupingjia`
--

DROP TABLE IF EXISTS `fuwupingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwupingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `fuwupingjia` varchar(200) NOT NULL COMMENT '服务评价',
  `yijianpingjia` longtext NOT NULL COMMENT '意见评价',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `crossuserid` bigint(20) DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='服务评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwupingjia`
--

LOCK TABLES `fuwupingjia` WRITE;
/*!40000 ALTER TABLE `fuwupingjia` DISABLE KEYS */;
INSERT INTO `fuwupingjia` VALUES (161,'2023-02-25 08:19:49','名称1','工号1','姓名1','很不满意','意见评价1','2023-02-25 16:19:49','用户名1','业主姓名1',1,1),(162,'2023-02-25 08:19:49','名称2','工号2','姓名2','很不满意','意见评价2','2023-02-25 16:19:49','用户名2','业主姓名2',2,2),(163,'2023-02-25 08:19:49','名称3','工号3','姓名3','很不满意','意见评价3','2023-02-25 16:19:49','用户名3','业主姓名3',3,3),(164,'2023-02-25 08:19:49','名称4','工号4','姓名4','很不满意','意见评价4','2023-02-25 16:19:49','用户名4','业主姓名4',4,4),(165,'2023-02-25 08:19:49','名称5','工号5','姓名5','很不满意','意见评价5','2023-02-25 16:19:49','用户名5','业主姓名5',5,5),(166,'2023-02-25 08:19:49','名称6','工号6','姓名6','很不满意','意见评价6','2023-02-25 16:19:49','用户名6','业主姓名6',6,6),(167,'2023-02-25 08:19:49','名称7','工号7','姓名7','很不满意','意见评价7','2023-02-25 16:19:49','用户名7','业主姓名7',7,7),(168,'2023-02-25 08:19:49','名称8','工号8','姓名8','很不满意','意见评价8','2023-02-25 16:19:49','用户名8','业主姓名8',8,8);
/*!40000 ALTER TABLE `fuwupingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huodongxinxi`
--

DROP TABLE IF EXISTS `huodongxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `huodongxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `huodongmingcheng` varchar(200) NOT NULL COMMENT '活动名称',
  `huodongleixing` varchar(200) NOT NULL COMMENT '活动类型',
  `huodongshijian` varchar(200) DEFAULT NULL COMMENT '活动时间',
  `huodongdizhi` varchar(200) DEFAULT NULL COMMENT '活动地址',
  `huodongjieguo` longtext COMMENT '活动结果',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8 COMMENT='活动信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huodongxinxi`
--

LOCK TABLES `huodongxinxi` WRITE;
/*!40000 ALTER TABLE `huodongxinxi` DISABLE KEYS */;
INSERT INTO `huodongxinxi` VALUES (171,'2023-02-25 08:19:49','活动名称1','活动类型1','活动时间1','活动地址1','活动结果1'),(172,'2023-02-25 08:19:49','活动名称2','活动类型2','活动时间2','活动地址2','活动结果2'),(173,'2023-02-25 08:19:49','活动名称3','活动类型3','活动时间3','活动地址3','活动结果3'),(174,'2023-02-25 08:19:49','活动名称4','活动类型4','活动时间4','活动地址4','活动结果4'),(175,'2023-02-25 08:19:49','活动名称5','活动类型5','活动时间5','活动地址5','活动结果5'),(176,'2023-02-25 08:19:49','活动名称6','活动类型6','活动时间6','活动地址6','活动结果6'),(177,'2023-02-25 08:19:49','活动名称7','活动类型7','活动时间7','活动地址7','活动结果7'),(178,'2023-02-25 08:19:49','活动名称8','活动类型8','活动时间8','活动地址8','活动结果8');
/*!40000 ALTER TABLE `huodongxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaofeixinxi`
--

DROP TABLE IF EXISTS `jiaofeixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaofeixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `jiaofeimingcheng` varchar(200) DEFAULT NULL COMMENT '缴费名称',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `jiaofeileixing` varchar(200) DEFAULT NULL COMMENT '缴费类型',
  `jiaofeimingxi` longtext NOT NULL COMMENT '缴费明细',
  `xujiaojine` float NOT NULL COMMENT '需缴金额',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1677313340219 DEFAULT CHARSET=utf8 COMMENT='缴费信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaofeixinxi`
--

LOCK TABLES `jiaofeixinxi` WRITE;
/*!40000 ALTER TABLE `jiaofeixinxi` DISABLE KEYS */;
INSERT INTO `jiaofeixinxi` VALUES (101,'2023-02-25 08:19:49','1111111111','缴费名称1','用户名1','业主姓名1','物业费','',1,'2023-02-25 16:19:49','未支付'),(102,'2023-02-25 08:19:49','2222222222','缴费名称2','用户名2','业主姓名2','物业费','',2,'2023-02-25 16:19:49','未支付'),(103,'2023-02-25 08:19:49','3333333333','缴费名称3','用户名3','业主姓名3','物业费','',3,'2023-02-25 16:19:49','未支付'),(104,'2023-02-25 08:19:49','4444444444','缴费名称4','用户名4','业主姓名4','物业费','',4,'2023-02-25 16:19:49','未支付'),(105,'2023-02-25 08:19:49','5555555555','缴费名称5','用户名5','业主姓名5','物业费','',5,'2023-02-25 16:19:49','未支付'),(106,'2023-02-25 08:19:49','6666666666','缴费名称6','用户名6','业主姓名6','物业费','',6,'2023-02-25 16:19:49','未支付'),(107,'2023-02-25 08:19:49','7777777777','缴费名称7','用户名7','业主姓名7','物业费','',7,'2023-02-25 16:19:49','未支付'),(108,'2023-02-25 08:19:49','8888888888','缴费名称8','用户名8','业主姓名8','物业费','',8,'2023-02-25 16:19:49','未支付'),(1677313325788,'2023-02-25 08:22:04','1677313294630','水费','1','王慧','物业费','upload/1677313304738.doc',300,'2023-02-25 16:21:34','未支付'),(1677313340218,'2023-02-25 08:22:20','1677313328366','燃气费用','1','王慧','燃气费','upload/1677313338420.doc',180,'2023-02-25 16:22:08','已支付');
/*!40000 ALTER TABLE `jiaofeixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tingchewei`
--

DROP TABLE IF EXISTS `tingchewei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tingchewei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chechangmingcheng` varchar(200) NOT NULL COMMENT '车场名称',
  `cheweiquhao` varchar(200) NOT NULL COMMENT '车位区号',
  `cheweibianhao` varchar(200) NOT NULL COMMENT '车位编号',
  `chechangleixing` varchar(200) NOT NULL COMMENT '车场类型',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cheweibianhao` (`cheweibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='停车位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tingchewei`
--

LOCK TABLES `tingchewei` WRITE;
/*!40000 ALTER TABLE `tingchewei` DISABLE KEYS */;
INSERT INTO `tingchewei` VALUES (81,'2023-02-25 08:19:49','车场名称1','车位区号1','车位编号1','车场类型1','使用中'),(82,'2023-02-25 08:19:49','车场名称2','车位区号2','车位编号2','车场类型2','使用中'),(83,'2023-02-25 08:19:49','车场名称3','车位区号3','车位编号3','车场类型3','使用中'),(84,'2023-02-25 08:19:49','车场名称4','车位区号4','车位编号4','车场类型4','使用中'),(85,'2023-02-25 08:19:49','车场名称5','车位区号5','车位编号5','车场类型5','使用中'),(86,'2023-02-25 08:19:49','车场名称6','车位区号6','车位编号6','车场类型6','使用中'),(87,'2023-02-25 08:19:49','车场名称7','车位区号7','车位编号7','车场类型7','使用中'),(88,'2023-02-25 08:19:49','车场名称8','车位区号8','车位编号8','车场类型8','使用中');
/*!40000 ALTER TABLE `tingchewei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tingchexinxi`
--

DROP TABLE IF EXISTS `tingchexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tingchexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweiquhao` varchar(200) DEFAULT NULL COMMENT '车位区号',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `tingcheshijian` datetime DEFAULT NULL COMMENT '停车时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `chepaitupian` longtext NOT NULL COMMENT '车牌图片',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='停车信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tingchexinxi`
--

LOCK TABLES `tingchexinxi` WRITE;
/*!40000 ALTER TABLE `tingchexinxi` DISABLE KEYS */;
INSERT INTO `tingchexinxi` VALUES (91,'2023-02-25 08:19:49','车位区号1','车位编号1','2023-02-25 16:19:49','用户名1','业主姓名1','手机1','upload/tingchexinxi_chepaitupian1.jpg,upload/tingchexinxi_chepaitupian2.jpg,upload/tingchexinxi_chepaitupian3.jpg','车牌号1'),(92,'2023-02-25 08:19:49','车位区号2','车位编号2','2023-02-25 16:19:49','用户名2','业主姓名2','手机2','upload/tingchexinxi_chepaitupian2.jpg,upload/tingchexinxi_chepaitupian3.jpg,upload/tingchexinxi_chepaitupian4.jpg','车牌号2'),(93,'2023-02-25 08:19:49','车位区号3','车位编号3','2023-02-25 16:19:49','用户名3','业主姓名3','手机3','upload/tingchexinxi_chepaitupian3.jpg,upload/tingchexinxi_chepaitupian4.jpg,upload/tingchexinxi_chepaitupian5.jpg','车牌号3'),(94,'2023-02-25 08:19:49','车位区号4','车位编号4','2023-02-25 16:19:49','用户名4','业主姓名4','手机4','upload/tingchexinxi_chepaitupian4.jpg,upload/tingchexinxi_chepaitupian5.jpg,upload/tingchexinxi_chepaitupian6.jpg','车牌号4'),(95,'2023-02-25 08:19:49','车位区号5','车位编号5','2023-02-25 16:19:49','用户名5','业主姓名5','手机5','upload/tingchexinxi_chepaitupian5.jpg,upload/tingchexinxi_chepaitupian6.jpg,upload/tingchexinxi_chepaitupian7.jpg','车牌号5'),(96,'2023-02-25 08:19:49','车位区号6','车位编号6','2023-02-25 16:19:49','用户名6','业主姓名6','手机6','upload/tingchexinxi_chepaitupian6.jpg,upload/tingchexinxi_chepaitupian7.jpg,upload/tingchexinxi_chepaitupian8.jpg','车牌号6'),(97,'2023-02-25 08:19:49','车位区号7','车位编号7','2023-02-25 16:19:49','用户名7','业主姓名7','手机7','upload/tingchexinxi_chepaitupian7.jpg,upload/tingchexinxi_chepaitupian8.jpg,upload/tingchexinxi_chepaitupian9.jpg','车牌号7'),(98,'2023-02-25 08:19:49','车位区号8','车位编号8','2023-02-25 16:19:49','用户名8','业主姓名8','手机8','upload/tingchexinxi_chepaitupian8.jpg,upload/tingchexinxi_chepaitupian9.jpg,upload/tingchexinxi_chepaitupian10.jpg','车牌号8');
/*!40000 ALTER TABLE `tingchexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','7zn73wzm5cg5p2v2yls2159ydp7gjiie','2023-02-25 08:20:59','2023-02-25 09:21:00'),(2,18,'1','wuyeguanli','物业管理','g103cytfxj8gx0ih6uchr40c5ikdqgh8','2023-02-25 08:21:21','2023-02-25 09:21:21'),(3,28,'1','yezhu','业主','9a84v9n9qm4e013zde0k913hkp9lfus6','2023-02-25 08:22:23','2023-02-25 09:22:24');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tousuchuli`
--

DROP TABLE IF EXISTS `tousuchuli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tousuchuli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `tousufenlei` varchar(200) NOT NULL COMMENT '投诉分类',
  `chulijieguo` longtext COMMENT '处理结果',
  `chulishijian` date DEFAULT NULL COMMENT '处理时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='投诉处理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tousuchuli`
--

LOCK TABLES `tousuchuli` WRITE;
/*!40000 ALTER TABLE `tousuchuli` DISABLE KEYS */;
INSERT INTO `tousuchuli` VALUES (131,'2023-02-25 08:19:49','标题1','投诉分类1','处理结果1','2023-02-25','用户名1','业主姓名1'),(132,'2023-02-25 08:19:49','标题2','投诉分类2','处理结果2','2023-02-25','用户名2','业主姓名2'),(133,'2023-02-25 08:19:49','标题3','投诉分类3','处理结果3','2023-02-25','用户名3','业主姓名3'),(134,'2023-02-25 08:19:49','标题4','投诉分类4','处理结果4','2023-02-25','用户名4','业主姓名4'),(135,'2023-02-25 08:19:49','标题5','投诉分类5','处理结果5','2023-02-25','用户名5','业主姓名5'),(136,'2023-02-25 08:19:49','标题6','投诉分类6','处理结果6','2023-02-25','用户名6','业主姓名6'),(137,'2023-02-25 08:19:49','标题7','投诉分类7','处理结果7','2023-02-25','用户名7','业主姓名7'),(138,'2023-02-25 08:19:49','标题8','投诉分类8','处理结果8','2023-02-25','用户名8','业主姓名8');
/*!40000 ALTER TABLE `tousuchuli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tousufenlei`
--

DROP TABLE IF EXISTS `tousufenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tousufenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tousufenlei` varchar(200) NOT NULL COMMENT '投诉分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COMMENT='投诉分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tousufenlei`
--

LOCK TABLES `tousufenlei` WRITE;
/*!40000 ALTER TABLE `tousufenlei` DISABLE KEYS */;
INSERT INTO `tousufenlei` VALUES (111,'2023-02-25 08:19:49','投诉分类1'),(112,'2023-02-25 08:19:49','投诉分类2'),(113,'2023-02-25 08:19:49','投诉分类3'),(114,'2023-02-25 08:19:49','投诉分类4'),(115,'2023-02-25 08:19:49','投诉分类5'),(116,'2023-02-25 08:19:49','投诉分类6'),(117,'2023-02-25 08:19:49','投诉分类7'),(118,'2023-02-25 08:19:49','投诉分类8');
/*!40000 ALTER TABLE `tousufenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tousuxinxi`
--

DROP TABLE IF EXISTS `tousuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tousuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `tousufenlei` varchar(200) NOT NULL COMMENT '投诉分类',
  `tousuneirong` longtext COMMENT '投诉内容',
  `tousushijian` date DEFAULT NULL COMMENT '投诉时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `chulizhuangtai` varchar(200) DEFAULT NULL COMMENT '处理状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COMMENT='投诉信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tousuxinxi`
--

LOCK TABLES `tousuxinxi` WRITE;
/*!40000 ALTER TABLE `tousuxinxi` DISABLE KEYS */;
INSERT INTO `tousuxinxi` VALUES (121,'2023-02-25 08:19:49','标题1','投诉分类1','投诉内容1','2023-02-25','用户名1','业主姓名1','已处理'),(122,'2023-02-25 08:19:49','标题2','投诉分类2','投诉内容2','2023-02-25','用户名2','业主姓名2','已处理'),(123,'2023-02-25 08:19:49','标题3','投诉分类3','投诉内容3','2023-02-25','用户名3','业主姓名3','已处理'),(124,'2023-02-25 08:19:49','标题4','投诉分类4','投诉内容4','2023-02-25','用户名4','业主姓名4','已处理'),(125,'2023-02-25 08:19:49','标题5','投诉分类5','投诉内容5','2023-02-25','用户名5','业主姓名5','已处理'),(126,'2023-02-25 08:19:49','标题6','投诉分类6','投诉内容6','2023-02-25','用户名6','业主姓名6','已处理'),(127,'2023-02-25 08:19:49','标题7','投诉分类7','投诉内容7','2023-02-25','用户名7','业主姓名7','已处理'),(128,'2023-02-25 08:19:49','标题8','投诉分类8','投诉内容8','2023-02-25','用户名8','业主姓名8','已处理');
/*!40000 ALTER TABLE `tousuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-02-25 08:19:49');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuchuli`
--

DROP TABLE IF EXISTS `weixiuchuli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuchuli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `mingcheng` varchar(200) NOT NULL COMMENT '名称',
  `baoxiuwupin` varchar(200) NOT NULL COMMENT '报修物品',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yezhuxingming` varchar(200) DEFAULT NULL COMMENT '业主姓名',
  `chulijieguo` longtext COMMENT '处理结果',
  `chulishijian` date DEFAULT NULL COMMENT '处理时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 COMMENT='维修处理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuchuli`
--

LOCK TABLES `weixiuchuli` WRITE;
/*!40000 ALTER TABLE `weixiuchuli` DISABLE KEYS */;
INSERT INTO `weixiuchuli` VALUES (151,'2023-02-25 08:19:49','名称1','报修物品1','用户名1','业主姓名1','处理结果1','2023-02-25','工号1','姓名1'),(152,'2023-02-25 08:19:49','名称2','报修物品2','用户名2','业主姓名2','处理结果2','2023-02-25','工号2','姓名2'),(153,'2023-02-25 08:19:49','名称3','报修物品3','用户名3','业主姓名3','处理结果3','2023-02-25','工号3','姓名3'),(154,'2023-02-25 08:19:49','名称4','报修物品4','用户名4','业主姓名4','处理结果4','2023-02-25','工号4','姓名4'),(155,'2023-02-25 08:19:49','名称5','报修物品5','用户名5','业主姓名5','处理结果5','2023-02-25','工号5','姓名5'),(156,'2023-02-25 08:19:49','名称6','报修物品6','用户名6','业主姓名6','处理结果6','2023-02-25','工号6','姓名6'),(157,'2023-02-25 08:19:49','名称7','报修物品7','用户名7','业主姓名7','处理结果7','2023-02-25','工号7','姓名7'),(158,'2023-02-25 08:19:49','名称8','报修物品8','用户名8','业主姓名8','处理结果8','2023-02-25','工号8','姓名8');
/*!40000 ALTER TABLE `weixiuchuli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weixiuyuan`
--

DROP TABLE IF EXISTS `weixiuyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weixiuyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='维修员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weixiuyuan`
--

LOCK TABLES `weixiuyuan` WRITE;
/*!40000 ALTER TABLE `weixiuyuan` DISABLE KEYS */;
INSERT INTO `weixiuyuan` VALUES (31,'2023-02-25 08:19:49','工号1','123456','姓名1','男','年龄1','773890001@qq.com','13823888881'),(32,'2023-02-25 08:19:49','工号2','123456','姓名2','男','年龄2','773890002@qq.com','13823888882'),(33,'2023-02-25 08:19:49','工号3','123456','姓名3','男','年龄3','773890003@qq.com','13823888883'),(34,'2023-02-25 08:19:49','工号4','123456','姓名4','男','年龄4','773890004@qq.com','13823888884'),(35,'2023-02-25 08:19:49','工号5','123456','姓名5','男','年龄5','773890005@qq.com','13823888885'),(36,'2023-02-25 08:19:49','工号6','123456','姓名6','男','年龄6','773890006@qq.com','13823888886'),(37,'2023-02-25 08:19:49','工号7','123456','姓名7','男','年龄7','773890007@qq.com','13823888887'),(38,'2023-02-25 08:19:49','1','1','姓名8','男','年龄8','773890008@qq.com','13823888888');
/*!40000 ALTER TABLE `weixiuyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wuyeguanli`
--

DROP TABLE IF EXISTS `wuyeguanli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wuyeguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='物业管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wuyeguanli`
--

LOCK TABLES `wuyeguanli` WRITE;
/*!40000 ALTER TABLE `wuyeguanli` DISABLE KEYS */;
INSERT INTO `wuyeguanli` VALUES (11,'2023-02-25 08:19:49','账号1','123456','姓名1','男','年龄1','773890001@qq.com','13823888881'),(12,'2023-02-25 08:19:49','账号2','123456','姓名2','男','年龄2','773890002@qq.com','13823888882'),(13,'2023-02-25 08:19:49','账号3','123456','姓名3','男','年龄3','773890003@qq.com','13823888883'),(14,'2023-02-25 08:19:49','账号4','123456','姓名4','男','年龄4','773890004@qq.com','13823888884'),(15,'2023-02-25 08:19:49','账号5','123456','姓名5','男','年龄5','773890005@qq.com','13823888885'),(16,'2023-02-25 08:19:49','账号6','123456','姓名6','男','年龄6','773890006@qq.com','13823888886'),(17,'2023-02-25 08:19:49','账号7','123456','姓名7','男','年龄7','773890007@qq.com','13823888887'),(18,'2023-02-25 08:19:49','1','1','姓名8','男','年龄8','773890008@qq.com','13823888888');
/*!40000 ALTER TABLE `wuyeguanli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiaoqugonggao`
--

DROP TABLE IF EXISTS `xiaoqugonggao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiaoqugonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `leixing` varchar(200) NOT NULL COMMENT '类型',
  `tupian` longtext COMMENT '图片',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='小区公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiaoqugonggao`
--

LOCK TABLES `xiaoqugonggao` WRITE;
/*!40000 ALTER TABLE `xiaoqugonggao` DISABLE KEYS */;
INSERT INTO `xiaoqugonggao` VALUES (41,'2023-02-25 08:19:49','标题1','公告','upload/xiaoqugonggao_tupian1.jpg,upload/xiaoqugonggao_tupian2.jpg,upload/xiaoqugonggao_tupian3.jpg','公告内容1','2023-02-25'),(42,'2023-02-25 08:19:49','标题2','公告','upload/xiaoqugonggao_tupian2.jpg,upload/xiaoqugonggao_tupian3.jpg,upload/xiaoqugonggao_tupian4.jpg','公告内容2','2023-02-25'),(43,'2023-02-25 08:19:49','标题3','公告','upload/xiaoqugonggao_tupian3.jpg,upload/xiaoqugonggao_tupian4.jpg,upload/xiaoqugonggao_tupian5.jpg','公告内容3','2023-02-25'),(44,'2023-02-25 08:19:49','标题4','公告','upload/xiaoqugonggao_tupian4.jpg,upload/xiaoqugonggao_tupian5.jpg,upload/xiaoqugonggao_tupian6.jpg','公告内容4','2023-02-25'),(45,'2023-02-25 08:19:49','标题5','公告','upload/xiaoqugonggao_tupian5.jpg,upload/xiaoqugonggao_tupian6.jpg,upload/xiaoqugonggao_tupian7.jpg','公告内容5','2023-02-25'),(46,'2023-02-25 08:19:49','标题6','公告','upload/xiaoqugonggao_tupian6.jpg,upload/xiaoqugonggao_tupian7.jpg,upload/xiaoqugonggao_tupian8.jpg','公告内容6','2023-02-25'),(47,'2023-02-25 08:19:49','标题7','公告','upload/xiaoqugonggao_tupian7.jpg,upload/xiaoqugonggao_tupian8.jpg,upload/xiaoqugonggao_tupian9.jpg','公告内容7','2023-02-25'),(48,'2023-02-25 08:19:49','标题8','公告','upload/xiaoqugonggao_tupian8.jpg,upload/xiaoqugonggao_tupian9.jpg,upload/xiaoqugonggao_tupian10.jpg','公告内容8','2023-02-25');
/*!40000 ALTER TABLE `xiaoqugonggao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiaoquxinxi`
--

DROP TABLE IF EXISTS `xiaoquxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiaoquxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiaoqumingcheng` varchar(200) NOT NULL COMMENT '小区名称',
  `xiaoquleixing` varchar(200) NOT NULL COMMENT '小区类型',
  `wuyemingcheng` varchar(200) DEFAULT NULL COMMENT '物业名称',
  `xiaoqurenshu` int(11) DEFAULT NULL COMMENT '小区人数',
  `xiaoquweizhi` varchar(200) DEFAULT NULL COMMENT '小区位置',
  `xiaoqujianjie` longtext COMMENT '小区简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='小区信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiaoquxinxi`
--

LOCK TABLES `xiaoquxinxi` WRITE;
/*!40000 ALTER TABLE `xiaoquxinxi` DISABLE KEYS */;
INSERT INTO `xiaoquxinxi` VALUES (51,'2023-02-25 08:19:49','小区名称1','小区类型1','物业名称1',1,'小区位置1','小区简介1'),(52,'2023-02-25 08:19:49','小区名称2','小区类型2','物业名称2',2,'小区位置2','小区简介2'),(53,'2023-02-25 08:19:49','小区名称3','小区类型3','物业名称3',3,'小区位置3','小区简介3'),(54,'2023-02-25 08:19:49','小区名称4','小区类型4','物业名称4',4,'小区位置4','小区简介4'),(55,'2023-02-25 08:19:49','小区名称5','小区类型5','物业名称5',5,'小区位置5','小区简介5'),(56,'2023-02-25 08:19:49','小区名称6','小区类型6','物业名称6',6,'小区位置6','小区简介6'),(57,'2023-02-25 08:19:49','小区名称7','小区类型7','物业名称7',7,'小区位置7','小区简介7'),(58,'2023-02-25 08:19:49','小区名称8','小区类型8','物业名称8',8,'小区位置8','小区简介8');
/*!40000 ALTER TABLE `xiaoquxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yezhu`
--

DROP TABLE IF EXISTS `yezhu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yezhu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yezhuxingming` varchar(200) NOT NULL COMMENT '业主姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='业主';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yezhu`
--

LOCK TABLES `yezhu` WRITE;
/*!40000 ALTER TABLE `yezhu` DISABLE KEYS */;
INSERT INTO `yezhu` VALUES (21,'2023-02-25 08:19:49','用户名1','123456','业主姓名1','男','年龄1','773890001@qq.com','13823888881'),(22,'2023-02-25 08:19:49','用户名2','123456','业主姓名2','男','年龄2','773890002@qq.com','13823888882'),(23,'2023-02-25 08:19:49','用户名3','123456','业主姓名3','男','年龄3','773890003@qq.com','13823888883'),(24,'2023-02-25 08:19:49','用户名4','123456','业主姓名4','男','年龄4','773890004@qq.com','13823888884'),(25,'2023-02-25 08:19:49','用户名5','123456','业主姓名5','男','年龄5','773890005@qq.com','13823888885'),(26,'2023-02-25 08:19:49','用户名6','123456','业主姓名6','男','年龄6','773890006@qq.com','13823888886'),(27,'2023-02-25 08:19:49','用户名7','123456','业主姓名7','男','年龄7','773890007@qq.com','13823888887'),(28,'2023-02-25 08:19:49','1','1','王慧','女','32','773890008@qq.com','13823888888');
/*!40000 ALTER TABLE `yezhu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-12 19:36:24
