/*
SQLyog 企业版 - MySQL GUI v8.14 
MySQL - 5.7.29 : Database - user
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`user` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `user`;

/*Table structure for table `address` */

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `usr` bigint(20) NOT NULL,
  `name` text NOT NULL,
  `phone` bigint(20) NOT NULL,
  `address` longtext NOT NULL,
  `city` varchar(10) DEFAULT NULL,
  `province` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `address` */

insert  into `address`(`id`,`usr`,`name`,`phone`,`address`,`city`,`province`) values (3,18954737762,'而我',18954737762,'山东省济宁市任城区红星小区中心街与红星路交叉口向北150米路东任五蛋糕房(红星新村社区服务站北)','杭州市','浙江省'),(4,13666666666,'666',13666666666,'浙江省杭州市萧山区空港大道杭州萧山国际机场','杭州市','浙江省'),(21,13888888888,'99',13888888888,'浙江省杭州市萧山区进化镇杭州富利来纸箱','杭州市','浙江省'),(30,13567777777,'fhn',13567777777,'浙江省杭州市富阳区新桐乡长山','杭州市','浙江省'),(31,13567777777,'66',13567777777,'浙江省杭州市富阳区新桐乡长山','杭州市','浙江省'),(32,13567777777,'77',13567777777,'浙江省杭州市富阳区新桐乡长山','杭州市','浙江省'),(33,13567177852,'fhn',13567177852,'浙江省杭州市富阳区新桐乡长山','杭州市','浙江省');

/*Table structure for table `ali_images` */

DROP TABLE IF EXISTS `ali_images`;

CREATE TABLE `ali_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sku_id` int(11) NOT NULL,
  `images` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `ali_images` */

insert  into `ali_images`(`id`,`sku_id`,`images`) values (26,100010101,'https://p1.meituan.net/iphoenix/336e043c2a4961ad99738504c064339f200480.jpg'),(27,100010102,'https://p1.meituan.net/iphoenix/a552e925035ff354c4b0f3f66cdaa59e198734.jpg'),(28,100010101,'https://p1.meituan.net/iphoenix/a552e925035ff354c4b0f3f66cdaa59e198734.jpg@1980w_1080h'),(29,100010101,'https://p0.meituan.net/iphoenix/928594101bace93e64eb0fa8fd1d5b28159771.jpg@1980w_1080h'),(30,100010101,'https://p0.meituan.net/iphoenix/3ffbce6f6164eef178a9a9b9c25384d6391697.jpg@1980w_1080h'),(31,100010101,'https://p0.meituan.net/iphoenix/873821269357fccef5a1828a16ec4c56291347.jpg@1980w_1080h'),(32,100010101,'https://p1.meituan.net/iphoenix/e410e941469c3bb7cb94cf784596022a94452.jpg@1980w_1080h'),(33,100010102,'https://p0.meituan.net/iphoenix/337f09da893ff7607b18cda059064afd79026.jpg@1980w_1080h'),(34,100010201,'https://p0.meituan.net/iphoenix/0530c85cefb3dc5dd1cf824dae46e7364362510.jpg@1980w_1080h'),(35,100010201,'https://p1.meituan.net/iphoenix/8be6564f431be15495da78426c03c7524247332.jpg@1980w_1080h'),(36,100010201,'https://p0.meituan.net/iphoenix/a4b72c698ed213b23693eb1a1476dea85467706.jpg@1980w_1080h'),(37,100010201,'https://p1.meituan.net/iphoenix/be7f5de1cb959a8bddef851e4f1dafde5115275.jpg@1980w_1080h'),(38,100010201,'https://p1.meituan.net/iphoenix/335bf7ff65bc8600531da024b21cebc84216599.jpg@1980w_1080h'),(39,100010201,'https://p0.meituan.net/iphoenix/bb11ac43cfcdd77accf11ec438d19c204511442.jpg@1980w_1080h'),(40,100010201,'https://p0.meituan.net/iphoenix/2e605583cfbdac2a93a12842e75915cb8878602.jpg@1980w_1080h'),(41,100010201,'https://p0.meituan.net/iphoenix/ea613b4cd41ec90d967158504bd9f5857504868.jpg@1980w_1080h'),(42,100010301,'https://img.meituan.net/phoenix/28722fad20d6ff0eee69a3014c933e121964235.jpg@1980w_1080h'),(43,100010301,'https://img.meituan.net/phoenix/49831de0c0ddf64ffb574c3e7da2cccf1839821.jpg@1980w_1080h'),(44,100010301,'https://img.meituan.net/phoenix/2c61e8969a96db33a462b68e249098912111530.jpg@1980w_1080h'),(45,100010301,'https://img.meituan.net/phoenix/1e7e6920ea5298048689d5d3475e094c1885964.jpg@1980w_1080h'),(46,100010301,'https://img.meituan.net/phoenix/0b65cb0bb9db07ec34584cea40b0e05e1435673.jpg@1980w_1080h'),(47,100010301,'https://img.meituan.net/phoenix/0fe575f2bb202d1b133816caeafa907b1723064.jpg@1980w_1080h'),(48,100010401,'https://p0.meituan.net/iphoenix/47b5f13336d6b808c01a83b5174ceb761480722.jpg@1980w_1080h'),(49,100010401,'https://p0.meituan.net/iphoenix/9531b458c71a7f51be51ea026d5934ba1618031.jpg@1980w_1080h'),(50,100010401,'https://p0.meituan.net/iphoenix/96ab5079204d373265b52a0c235cbe5d1577707.jpg@1980w_1080h'),(51,100010401,'https://p0.meituan.net/iphoenix/9ed663d83702eef09765dc02235414b6317151.jpg@1980w_1080h'),(52,100010401,'https://p0.meituan.net/iphoenix/5865d690284038775686b66e5f320b251262860.jpg@1980w_1080h'),(53,100010401,'https://p1.meituan.net/iphoenix/1c29ad695477403baab0b3d97a4729d48165994.jpg@1980w_1080h'),(54,100010501,'https://p1.meituan.net/iphoenix/1cfa09f4f5ad242fd6721d6d6bb171ba1538440.jpg@1980w_1080h'),(55,100010501,'https://p0.meituan.net/iphoenix/3f7e4e78a9b79d65b578d2b4efd458ee1783472.jpg@1980w_1080h'),(56,100010501,'https://p1.meituan.net/iphoenix/49278880a6dc14646fee429a0224a88b1685186.jpg@1980w_1080h'),(57,100010502,'https://p0.meituan.net/iphoenix/394b744f41b6efa86085d1dd8b2f4aff1343617.jpg@1980w_1080h'),(58,100010502,'https://p0.meituan.net/iphoenix/0a530cd194661332fcbc4d487a7de4581452987.jpg@1980w_1080h'),(59,100010502,'https://p0.meituan.net/iphoenix/86f9440e146313543e6c3284b79872211464148.jpg@1980w_1080h'),(60,100010502,'https://p1.meituan.net/iphoenix/f097280a34810bf39708f141829f92501849327.jpg@1980w_1080h'),(61,100010601,'https://p0.meituan.net/iphoenix/618059ac71b9959eac8d25124399a6da3559600.jpg@1980w_1080h'),(62,100010601,'https://p0.meituan.net/iphoenix/9884a97e0f1517ea553c2ebc74f230432661738.jpg@1980w_1080h'),(63,100010601,'https://p0.meituan.net/iphoenix/328ff7ce5176f9e253248dfde92e59723430125.jpg@1980w_1080h'),(64,100010601,'https://p1.meituan.net/iphoenix/a635ed2a0eb3a34f7ec7a4ee6501fd373477069.jpg@1980w_1080h'),(65,100010601,'https://p0.meituan.net/iphoenix/65b273aa1ac00f86eafc9d9b176e158f4500039.jpg@1980w_1080h'),(66,100010701,'https://p1.meituan.net/iphoenix/4e22af27416e6cf3e4f080dbc98900eb4132342.jpg@1980w_1080h'),(67,100010701,'https://p1.meituan.net/iphoenix/e21fd7f4638c5194b5b0a55a8e6fdac73182460.jpg@1980w_1080h'),(68,100010701,'https://p0.meituan.net/iphoenix/6bae27b10cb3dd30453d1cdbe25db12e3097501.jpg@1980w_1080h'),(69,100010701,'https://p0.meituan.net/iphoenix/28020d2ef813fea8686832c1d791f3043449495.jpg@1980w_1080h'),(70,100010701,'https://p0.meituan.net/iphoenix/a2bc922d8b40c63d958b24dbada58cb24749551.jpg@1980w_1080h'),(71,100010701,'https://p1.meituan.net/iphoenix/be8908f4b2ec2b352ebedbe468470df81217586.jpg@1980w_1080h'),(72,100020101,'https://img.meituan.net/phoenix/b8b124bb254aec00cb427816e6e2973c870761.jpg@1980w_1080h'),(73,100020101,'https://img.meituan.net/phoenix/30e952a2ab9c85e3c293c505dad1b1b3820979.jpg@1980w_1080h'),(74,100020101,'https://img.meituan.net/phoenix/ddd294372ab78783e9cc69e12deff9d1724292.jpg@1980w_1080h'),(75,100020101,'https://img.meituan.net/phoenix/b1cfb84d06ad881778471dc8baf44734809470.jpg@1980w_1080h'),(76,100020101,'https://img.meituan.net/phoenix/5c0ebf2f3b122af8643e426d3820c97a761721.jpg@1980w_1080h'),(77,100030101,'https://img.meituan.net/phoenix/1499cdacb2028a370e83d339de48a3fc1419650.jpg@1980w_1080h'),(78,100030101,'https://img.meituan.net/phoenix/808a1c7bb55722bc4bf33d8128d0d0f8856652.jpg@1980w_1080h'),(79,100030101,'https://img.meituan.net/phoenix/177ad44e69560f98415c161d76533ffd1103471.jpg@1980w_1080h'),(80,100030101,'https://img.meituan.net/phoenix/175321efe0f92727bedcf5d0c3cbf842845516.jpg@1980w_1080h'),(81,100030101,'https://img.meituan.net/phoenix/c301e76abe69264c6d2fdf28068874ef1450988.jpg@1980w_1080h'),(82,100030101,'https://img.meituan.net/phoenix/27bf171349e37e30deae9e414830f3741301127.jpg@1980w_1080h'),(83,100030101,'https://img.meituan.net/phoenix/1499cdacb2028a370e83d339de48a3fc1419650.jpg@1980w_1080h'),(84,100040101,'https://img.meituan.net/phoenix/570169dc64143bce70eb702048a7c4841119172.jpg@1980w_1080h'),(85,100040101,'https://img.meituan.net/phoenix/0240d264906962e63442288346575831712066.jpg@1980w_1080h'),(86,100040101,'https://img.meituan.net/phoenix/71509a719526663c60975934735843671123219.jpg@1980w_1080h'),(87,100040101,'https://img.meituan.net/phoenix/b0a430d381f33d87b03e09a6fdd7a91c670526.jpg@1980w_1080h'),(88,100040101,'https://img.meituan.net/phoenix/2482b0fc7a7e899ea89c1dd30033c429776498.jpg@1980w_1080h'),(89,100050101,'https://p0.meituan.net/phoenix/09c8a458a09f85fb72acd924545adf08342030.jpg@1980w_1080h'),(90,100050101,'https://p1.meituan.net/phoenix/74412a380150d19f54e29a5844998435411712.jpg@1980w_1080h'),(91,100050101,'https://p0.meituan.net/phoenix/fd21513234fd9ebae119e291bd2c2861261893.jpg@1980w_1080h'),(92,100050101,'https://p0.meituan.net/phoenix/e8f7c71074425236bf39c9c67d5ef1d4443806.jpg@1980w_1080h');

/*Table structure for table `dingdan` */

DROP TABLE IF EXISTS `dingdan`;

CREATE TABLE `dingdan` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `sku_id` int(11) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `day` varchar(25) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `flag` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `dingdan` */

insert  into `dingdan`(`id`,`sku_id`,`phone`,`day`,`date`,`flag`) values (117,100010101,13567177852,'Wed Apr 15 2020','2020-04-11 22:38:27',1),(118,100010101,13567177852,'Wed Apr 22 2020','2020-04-11 22:38:27',1),(119,100010101,13567177852,'Wed Apr 29 2020','2020-04-11 22:38:27',1),(120,100010601,13567777777,'Thu Apr 30 2020','2020-04-12 00:28:36',1);

/*Table structure for table `goodsData` */

DROP TABLE IF EXISTS `goodsData`;

CREATE TABLE `goodsData` (
  `id` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `name_title` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `sku_info` varchar(20) DEFAULT NULL,
  `chu` smallint(6) NOT NULL,
  `wei` smallint(6) NOT NULL,
  `wo` smallint(6) NOT NULL,
  `ting` smallint(6) NOT NULL,
  `peo` smallint(6) NOT NULL,
  `mianji` smallint(6) NOT NULL,
  `che` smallint(6) NOT NULL,
  `dianti` smallint(6) NOT NULL,
  `wifi` smallint(6) NOT NULL,
  `men` smallint(6) NOT NULL,
  `chaoshi` smallint(6) NOT NULL,
  `yuan` smallint(6) NOT NULL,
  `can` smallint(6) NOT NULL,
  `jian` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `goodsData` */

insert  into `goodsData`(`id`,`name`,`name_title`,`price`,`sku_info`,`chu`,`wei`,`wo`,`ting`,`peo`,`mianji`,`che`,`dianti`,`wifi`,`men`,`chaoshi`,`yuan`,`can`,`jian`) values (1000101,'秋山鸣','西湖边太子湾公园对面，近苏堤大床山景房带阳台',271,NULL,0,1,1,0,2,16,0,0,1,0,0,0,0,0),(1000102,'<贰>杭州若隐民宿西湖景','区慵懒ins复古风，智能大床垫超大投影浴缸满陇桂雨龙井村休闲度假浪漫壁炉',448,NULL,0,1,1,1,3,35,1,1,1,1,0,0,0,0),(1000103,'「一渡」日式和服房','杭州东站/灵隐寺/西湖风景区',207,NULL,1,1,1,1,4,56,1,1,1,1,1,1,1,1),(1000104,'[泽宝的家]','摩洛哥私人影房/西湖火车东站地铁口/西湖10分钟直达/酒吧体验',259,NULL,1,1,1,1,2,56,1,1,1,1,0,1,0,0),(1000105,'跃舍.大床房','独享高层落地窗跃层整套公寓近地铁5号线阿里巴巴efc印象城亲橙里购物中心西溪湿地西湖景区灵隐',140,NULL,1,1,1,1,3,85,1,1,1,1,1,1,1,1),(1000106,'[YOU+]','杭州火车东站loft-一卧室!公交直达西湖，钱江新城商业圈!',298,NULL,1,1,2,1,4,80,1,1,1,0,0,0,0,0),(1000107,'打卡地/露台浴缸大床套房','西湖/南高峰/满陇桂雨/杨梅岭/灵隐寺/动物园/ ins风',850,NULL,1,1,2,0,4,60,1,1,1,1,1,1,1,1),(1000201,'【悦亭·Home】','成都东站超大北欧风格地铁7号线/2号线/高品质居住/安全',136,NULL,1,1,1,1,2,41,1,1,1,1,0,0,0,0),(1000301,'[文舍]','怀旧电影主题房创意霓虹灯近芳村拍照复古风- -居室',203,NULL,1,1,1,0,2,27,1,1,1,1,0,0,0,0),(1000401,'[柑橘.民宿] NO.02 [檀心]','网红民宿/天津之眼海河观光/鼓楼/古文化街/天津站/西站',159,NULL,1,1,1,1,2,47,1,1,1,1,1,1,1,1),(1000501,'[迪士尼] ','ins美宿.两晚赠乐园接送闺蜜情侣地铁号线五 分钟.浦东机场.姗姗的花园',284,NULL,1,1,1,0,2,25,1,1,1,1,1,1,1,1);

/*Table structure for table `pay` */

DROP TABLE IF EXISTS `pay`;

CREATE TABLE `pay` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `usr` bigint(20) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `address` longtext NOT NULL,
  `pay_id` bigint(20) NOT NULL,
  `sku_id` int(11) NOT NULL,
  `day` char(25) DEFAULT NULL,
  `price` smallint(6) NOT NULL,
  `name` text NOT NULL,
  `flag` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `pay` */

insert  into `pay`(`id`,`usr`,`phone`,`address`,`pay_id`,`sku_id`,`day`,`price`,`name`,`flag`) values (1,13567177852,13567177852,'浙江省杭州市富阳区新桐乡长山',1586619518929,100010101,'Wed Apr 15 2020',271,'fhn',0),(2,13567177852,13567177852,'浙江省杭州市富阳区新桐乡长山',1586619518929,100010101,'Wed Apr 22 2020',271,'fhn',0),(3,13567177852,13567177852,'浙江省杭州市富阳区新桐乡长山',1586619518929,100010101,'Wed Apr 29 2020',271,'fhn',0),(4,13567777777,13567777777,'浙江省杭州市富阳区新桐乡长山',1586626154001,100010601,'Thu Apr 30 2020',298,'fhn',0);

/*Table structure for table `pingjia` */

DROP TABLE IF EXISTS `pingjia`;

CREATE TABLE `pingjia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sku_id` int(11) NOT NULL,
  `pingjia` longtext NOT NULL,
  `pingfen` smallint(6) NOT NULL,
  `zan` smallint(6) NOT NULL,
  `cai` smallint(6) NOT NULL,
  `shijian` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(20) DEFAULT NULL,
  `tag1` varchar(10) DEFAULT NULL,
  `tag2` varchar(10) DEFAULT NULL,
  `tag3` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `pingjia` */

insert  into `pingjia`(`id`,`sku_id`,`pingjia`,`pingfen`,`zan`,`cai`,`shijian`,`name`,`tag1`,`tag2`,`tag3`) values (27,1000101,'测试',4,0,0,'2020-03-31 14:32:06','18954737762','1212','123',NULL),(29,1000103,'Hello World',4,0,0,'2020-04-01 17:00:09','18954737762','interestin','超喜欢','非常棒'),(30,1000103,'666666666789',4,0,0,'2020-04-01 17:00:28','18954737762','12222','1111',NULL),(31,1000103,'2',5,0,0,'2020-04-01 17:00:39','18954737762',NULL,NULL,NULL),(32,1000103,'',4,0,0,'2020-04-03 01:28:32','13567177852','不错','不错','不错'),(33,1000103,'1',4,0,0,'2020-04-03 13:59:55','13666666666',NULL,NULL,NULL),(34,1000106,'123',5,0,0,'2020-04-03 14:02:09','13666666666','非常棒',NULL,NULL),(35,1000106,'123',4,0,0,'2020-04-03 14:02:26','13666666666',NULL,NULL,NULL),(36,1000106,'9999',4,0,0,'2020-04-03 14:04:43','13666666666',NULL,NULL,NULL),(37,1000102,'',1,0,0,'2020-04-04 19:20:06','13567777777','非常棒',NULL,NULL),(38,1000102,'999',4,0,0,'2020-04-04 20:01:05','13888888888','000',NULL,NULL),(39,1000103,'',4,0,0,'2020-04-09 14:22:08','',NULL,NULL,NULL),(45,1000101,'哇哈哈',4,0,0,'2020-04-10 23:47:40','13567177852','t','超喜欢','interestin'),(46,1000101,'',4,0,0,'2020-04-10 23:56:42','',NULL,NULL,NULL),(47,1000101,'厕所',4,0,0,'2020-04-10 23:57:25','','厕所','测速','非常棒'),(48,1000102,'777',4,0,0,'2020-04-14 15:52:00','','interestin',NULL,NULL),(49,1000104,'',4,0,0,'2020-04-29 13:25:34','13567177852','不错','@#￥%……&',NULL);

/*Table structure for table `sku_info` */

DROP TABLE IF EXISTS `sku_info`;

CREATE TABLE `sku_info` (
  `sku_id` int(11) NOT NULL,
  `title` longtext NOT NULL,
  `sub_title` longtext NOT NULL,
  `ali_image` longtext NOT NULL,
  `price` int(11) NOT NULL,
  `limit_num` int(11) NOT NULL,
  `image` longtext NOT NULL,
  `show_name` text NOT NULL,
  `spec_json` varchar(30) DEFAULT NULL,
  `sku_list` varchar(30) DEFAULT NULL,
  `ali_images` varchar(30) DEFAULT NULL,
  `xx` double DEFAULT NULL,
  `yy` double DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`sku_id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `sku_info` */

insert  into `sku_info`(`sku_id`,`title`,`sub_title`,`ali_image`,`price`,`limit_num`,`image`,`show_name`,`spec_json`,`sku_list`,`ali_images`,`xx`,`yy`,`city`,`address`) values (100010101,'秋山鸣\r\n','西湖边太子湾公园对面，近苏堤大床山景房带阳台','https://p1.meituan.net/iphoenix/07e1ca4f46f0aad96099bdf26c290e611606740.png@1980w_1080h',271,10,'https://p1.meituan.net/iphoenix/e410e941469c3bb7cb94cf784596022a94452.jpg@1980w_1080h','1',NULL,NULL,NULL,30.22547,120.142177,'杭州','杭州西湖区虎跑路与三台山路交叉口'),(100010102,'秋山鸣\r\n','西湖边太子湾公园对面，近苏堤大床山景房带阳台','https://p0.meituan.net/iphoenix/337f09da893ff7607b18cda059064afd79026.jpg@1980w_1080h',271,10,'https://p0.meituan.net/iphoenix/337f09da893ff7607b18cda059064afd79026.jpg@1980w_1080h','1',NULL,NULL,NULL,30.22547,120.142177,'杭州','杭州西湖区虎跑路与三台山路交叉口'),(100010201,'<贰>杭州若隐民宿','西湖景区慵懒ins复古风，智能大床垫超大投影浴缸满陇桂雨龙井村休闲度假浪漫壁炉','https://p0.meituan.net/iphoenix/0530c85cefb3dc5dd1cf824dae46e7364362510.jpg@1980w_1080h',448,10,'https://p0.meituan.net/iphoenix/0530c85cefb3dc5dd1cf824dae46e7364362510.jpg@1980w_1080h','1',NULL,NULL,NULL,30.219415,120.130322,'杭州','杭州西湖区下满觉陇105号若隐度假酒店'),(100010301,'「一渡」日式和服房','杭州东站/灵隐寺/西湖风景区','https://img.meituan.net/phoenix/28722fad20d6ff0eee69a3014c933e121964235.jpg@1980w_1080h',207,10,'https://img.meituan.net/phoenix/28722fad20d6ff0eee69a3014c933e121964235.jpg@1980w_1080h','1',NULL,NULL,NULL,30.296421,120.214378,'杭州','江干区恒祺商务中心'),(100010401,'[泽宝的家] ','摩洛哥私人影房/西湖火车东站地铁口/西湖10分钟直达/酒吧体验','https://p0.meituan.net/iphoenix/47b5f13336d6b808c01a83b5174ceb761480722.jpg@1980w_1080h',259,10,'https://p0.meituan.net/iphoenix/47b5f13336d6b808c01a83b5174ceb761480722.jpg@1980w_1080h','1',NULL,NULL,NULL,30.288626,120.228866,'杭州','杭州江干区彭埠街道'),(100010501,'跃舍.大床房','独享高层落地窗跃层整套公寓近地铁5号线阿里巴巴efc印象城亲橙里购物中心西溪湿地西湖景区灵隐','https://p1.meituan.net/iphoenix/1cfa09f4f5ad242fd6721d6d6bb171ba1538440.jpg@1980w_1080h',140,10,'https://p1.meituan.net/iphoenix/1cfa09f4f5ad242fd6721d6d6bb171ba1538440.jpg@1980w_1080h','1',NULL,NULL,NULL,30.274901,119.997377,'杭州','杭州余杭区仓前街道文一西路和创景路交叉口'),(100010502,'跃舍大床房','独享高层落地窗跃层整套公寓近地铁5号线阿里巴巴efc印象城亲橙里购物中心西溪湿地西湖景区灵隐','https://p0.meituan.net/iphoenix/394b744f41b6efa86085d1dd8b2f4aff1343617.jpg@1980w_1080h',140,10,'https://p0.meituan.net/iphoenix/394b744f41b6efa86085d1dd8b2f4aff1343617.jpg@1980w_1080h','1',NULL,NULL,NULL,30.274901,119.997377,'杭州','杭州余杭区仓前街道文一西路和创景路交叉口'),(100010601,'[YOU+]','杭州火车东站loft一卧室!公交直达西湖，钱江新城商业圈!','https://p0.meituan.net/iphoenix/618059ac71b9959eac8d25124399a6da3559600.jpg@1980w_1080h',298,10,'https://p0.meituan.net/iphoenix/618059ac71b9959eac8d25124399a6da3559600.jpg@1980w_1080h','1',NULL,NULL,NULL,30.279258,120.220821,'杭州','杭州江干区塘工局路严家路交叉口'),(100010701,'打卡地/露台浴缸大床套房','西湖/南高峰/满陇桂雨/杨梅岭/灵隐寺/动物园/ ins风','https://p1.meituan.net/iphoenix/4e22af27416e6cf3e4f080dbc98900eb4132342.jpg@1980w_1080h',850,10,'https://p1.meituan.net/iphoenix/4e22af27416e6cf3e4f080dbc98900eb4132342.jpg@1980w_1080h','1',NULL,NULL,NULL,30.218423,120.122625,'杭州','杭州西湖区满觉陇路杨家山5号'),(100020101,'【悦亭·Home】','成都东站超大北欧风格地铁7号线/2号线/高品质居住/安全','https://img.meituan.net/phoenix/b8b124bb254aec00cb427816e6e2973c870761.jpg@1980w_1080h',136,10,'https://img.meituan.net/phoenix/b8b124bb254aec00cb427816e6e2973c870761.jpg@1980w_1080h','1',NULL,NULL,NULL,30.629924,104.138172,'成都','成都成华区东客站西广场'),(100030101,'[文舍]','怀旧电影主题房创意霓虹灯近芳村复古风一居室','https://img.meituan.net/phoenix/1499cdacb2028a370e83d339de48a3fc1419650.jpg@1980w_1080h',203,10,'https://img.meituan.net/phoenix/1499cdacb2028a370e83d339de48a3fc1419650.jpg@1980w_1080h','1',NULL,NULL,NULL,23.102399,113.232884,'广州','广州荔湾区太和街'),(100040101,'[柑橘.民宿] NO.02 [檀心]','天津之眼海河观光/鼓楼/古文化街/天津站/西站','https://img.meituan.net/phoenix/570169dc64143bce70eb702048a7c4841119172.jpg@1980w_1080h',159,10,'https://img.meituan.net/phoenix/570169dc64143bce70eb702048a7c4841119172.jpg@1980w_1080h','1',NULL,NULL,NULL,39.144676,117.187609,'天津','天津南开区东马路与北城街交口西侧'),(100050101,'[迪士尼] ','ins美宿.两晚赠乐园接送闺蜜情侣地铁二号线五分钟.浦东机场姗姗的花园','https://p0.meituan.net/phoenix/09c8a458a09f85fb72acd924545adf08342030.jpg@1980w_1080h',284,10,'https://p0.meituan.net/phoenix/09c8a458a09f85fb72acd924545adf08342030.jpg@1980w_1080h','1',NULL,NULL,NULL,31.198149,121.679856,'上海','上海浦东新区华夏东路1539号');

/*Table structure for table `sku_list` */

DROP TABLE IF EXISTS `sku_list`;

CREATE TABLE `sku_list` (
  `id` int(11) NOT NULL,
  `image` longtext NOT NULL,
  `limit_num` int(11) NOT NULL,
  `color` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `sku_list` */

insert  into `sku_list`(`id`,`image`,`limit_num`,`color`) values (100010101,'https://p1.meituan.net/iphoenix/e410e941469c3bb7cb94cf784596022a94452.jpg@1980w_1080h',10,'1'),(100010102,'https://p0.meituan.net/iphoenix/337f09da893ff7607b18cda059064afd79026.jpg@1980w_1080h',12,'2'),(100010201,'https://p0.meituan.net/iphoenix/0530c85cefb3dc5dd1cf824dae46e7364362510.jpg@1980w_1080h',10,'1'),(100010301,'https://img.meituan.net/phoenix/28722fad20d6ff0eee69a3014c933e121964235.jpg@1980w_1080h',10,'1'),(100010401,'https://p0.meituan.net/iphoenix/47b5f13336d6b808c01a83b5174ceb761480722.jpg@1980w_1080h',10,'1'),(100010501,'https://p1.meituan.net/iphoenix/1cfa09f4f5ad242fd6721d6d6bb171ba1538440.jpg@1980w_1080h',10,'1'),(100010502,'https://p0.meituan.net/iphoenix/394b744f41b6efa86085d1dd8b2f4aff1343617.jpg@1980w_1080h',10,'2'),(100010601,'https://p0.meituan.net/iphoenix/618059ac71b9959eac8d25124399a6da3559600.jpg@1980w_1080h',10,'1'),(100010701,'https://p1.meituan.net/iphoenix/4e22af27416e6cf3e4f080dbc98900eb4132342.jpg@1980w_1080h',10,'1'),(100020101,'https://img.meituan.net/phoenix/b8b124bb254aec00cb427816e6e2973c870761.jpg@1980w_1080h',10,'1'),(100030101,'https://img.meituan.net/phoenix/1499cdacb2028a370e83d339de48a3fc1419650.jpg@1980w_1080h',10,'1'),(100040101,'https://img.meituan.net/phoenix/570169dc64143bce70eb702048a7c4841119172.jpg@1980w_1080h',10,'1'),(100050101,'https://p0.meituan.net/phoenix/09c8a458a09f85fb72acd924545adf08342030.jpg@1980w_1080h',10,'1');

/*Table structure for table `usr` */

DROP TABLE IF EXISTS `usr`;

CREATE TABLE `usr` (
  `phone` bigint(11) NOT NULL,
  `username` tinytext NOT NULL,
  `password` tinytext NOT NULL,
  PRIMARY KEY (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `usr` */

insert  into `usr`(`phone`,`username`,`password`) values (13333333333,'987','987'),(13555555555,'77','555'),(13567777777,'fhn','123'),(13666666666,'7','7'),(13800000000,'999','555'),(13888888888,'ll','123'),(18800000000,'99','99'),(18954737762,'luohua','123'),(18967111652,'tian','123');

/*Table structure for table `usr_list` */

DROP TABLE IF EXISTS `usr_list`;

CREATE TABLE `usr_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` bigint(20) NOT NULL,
  `sku_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=283 DEFAULT CHARSET=gbk CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

/*Data for the table `usr_list` */

insert  into `usr_list`(`id`,`phone`,`sku_id`) values (281,13567177852,100010101),(282,13567777777,100010601);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
