/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm6ae1h
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm6ae1h` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm6ae1h`;

/*Table structure for table `bumenxinxi` */

DROP TABLE IF EXISTS `bumenxinxi`;

CREATE TABLE `bumenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504240729 DEFAULT CHARSET=utf8 COMMENT='部门信息';

/*Data for the table `bumenxinxi` */

insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (31,'2021-04-27 14:02:22','部门1');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (32,'2021-04-27 14:02:22','部门2');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (33,'2021-04-27 14:02:22','部门3');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (34,'2021-04-27 14:02:22','部门4');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (35,'2021-04-27 14:02:22','部门5');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (36,'2021-04-27 14:02:22','部门6');
insert  into `bumenxinxi`(`id`,`addtime`,`bumen`) values (1619504240728,'2021-04-27 14:17:20','ceshi');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm6ae1h/upload/1619504377910.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm6ae1h/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm6ae1h/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jihuaguanli` */

DROP TABLE IF EXISTS `jihuaguanli`;

CREATE TABLE `jihuaguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jihuamingcheng` varchar(200) DEFAULT NULL COMMENT '计划名称',
  `cailiaoshiyongliang` longtext COMMENT '材料使用量',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `shishirenyuan` varchar(200) DEFAULT NULL COMMENT '实施人员',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='计划管理';

/*Data for the table `jihuaguanli` */

insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (81,'2021-04-27 14:02:23','计划名称1','材料使用量1','2021-04-27','2021-04-27','员工1','姓名1');
insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (82,'2021-04-27 14:02:23','计划名称2','材料使用量2','2021-04-27','2021-04-27','实施人员2','姓名2');
insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (83,'2021-04-27 14:02:23','计划名称3','材料使用量3','2021-04-27','2021-04-27','实施人员3','姓名3');
insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (84,'2021-04-27 14:02:23','计划名称4','材料使用量4','2021-04-27','2021-04-27','实施人员4','姓名4');
insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (85,'2021-04-27 14:02:23','计划名称5','材料使用量5','2021-04-27','2021-04-27','实施人员5','姓名5');
insert  into `jihuaguanli`(`id`,`addtime`,`jihuamingcheng`,`cailiaoshiyongliang`,`kaishishijian`,`jieshushijian`,`shishirenyuan`,`xingming`) values (86,'2021-04-27 14:02:23','计划名称6','材料使用量6','2021-04-27','2021-04-27','实施人员6','姓名6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504364880 DEFAULT CHARSET=utf8 COMMENT='公司动态';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (112,'2021-04-27 14:02:23','标题2','简介2','http://localhost:8080/ssm6ae1h/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (113,'2021-04-27 14:02:23','标题3','简介3','http://localhost:8080/ssm6ae1h/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (114,'2021-04-27 14:02:23','标题4','简介4','http://localhost:8080/ssm6ae1h/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (115,'2021-04-27 14:02:23','标题5','简介5','http://localhost:8080/ssm6ae1h/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (116,'2021-04-27 14:02:23','标题6','简介6','http://localhost:8080/ssm6ae1h/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1619504364879,'2021-04-27 14:19:23','100','123','http://localhost:8080/ssm6ae1h/upload/1619504356715.jpg','<p>123<em class=\"ql-size-huge\">123123123</em></p>');

/*Table structure for table `renyuantongxunlu` */

DROP TABLE IF EXISTS `renyuantongxunlu`;

CREATE TABLE `renyuantongxunlu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504334157 DEFAULT CHARSET=utf8 COMMENT='人员通讯录';

/*Data for the table `renyuantongxunlu` */

insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (91,'2021-04-27 14:02:23','工号1','部门1','姓名1','手机1','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang1.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (92,'2021-04-27 14:02:23','工号2','部门2','姓名2','手机2','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang2.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (93,'2021-04-27 14:02:23','工号3','部门3','姓名3','手机3','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang3.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (94,'2021-04-27 14:02:23','工号4','部门4','姓名4','手机4','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang4.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (95,'2021-04-27 14:02:23','工号5','部门5','姓名5','手机5','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang5.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (96,'2021-04-27 14:02:23','工号6','部门6','姓名6','手机6','http://localhost:8080/ssm6ae1h/upload/renyuantongxunlu_touxiang6.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (1619504330796,'2021-04-27 14:18:50','员工5','部门5','姓名5','13823888885','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang5.jpg');
insert  into `renyuantongxunlu`(`id`,`addtime`,`gonghao`,`bumen`,`xingming`,`shouji`,`touxiang`) values (1619504334156,'2021-04-27 14:18:53','员工3','部门3','姓名3','13823888883','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang3.jpg');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504209170 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

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

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619504180288,'01','yonghu','用户','t04d0mm2bva7l43qr44cg497uoigjlvn','2021-04-27 14:16:25','2021-04-27 15:16:26');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','qsdmeb9jp2ssh21w1bijj89g6ozqdu88','2021-04-27 14:17:05','2021-04-27 15:17:06');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619504396840,'02','yuangong','员工','qvb378lx4lhtm9jtsci722wa0ym7anya','2021-04-27 14:20:02','2021-04-27 15:20:02');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-27 14:02:23');

/*Table structure for table `xiangmu` */

DROP TABLE IF EXISTS `xiangmu`;

CREATE TABLE `xiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `shigongdanwei` varchar(200) DEFAULT NULL COMMENT '施工单位',
  `yongdimianji` varchar(200) DEFAULT NULL COMMENT '用地面积',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `xiangmujingli` varchar(200) DEFAULT NULL COMMENT '项目经理',
  `xiangmukaishishijian` date DEFAULT NULL COMMENT '项目开始时间',
  `xiangmujieshushijian` date DEFAULT NULL COMMENT '项目结束时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='项目';

/*Data for the table `xiangmu` */

insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (41,'2021-04-27 14:02:22','项目名称1','施工单位1','用地面积1','项目类型1','项目经理1','2021-04-27','2021-04-28');
insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (42,'2021-04-27 14:02:22','项目名称2','施工单位2','用地面积2','项目类型2','项目经理2','2021-04-27','2021-04-27');
insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (43,'2021-04-27 14:02:22','项目名称3','施工单位3','用地面积3','项目类型3','项目经理3','2021-04-27','2021-04-27');
insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (44,'2021-04-27 14:02:22','项目名称4','施工单位4','用地面积4','项目类型4','项目经理4','2021-04-27','2021-04-27');
insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (45,'2021-04-27 14:02:22','项目名称5','施工单位5','用地面积5','项目类型5','项目经理5','2021-04-27','2021-04-27');
insert  into `xiangmu`(`id`,`addtime`,`xiangmumingcheng`,`shigongdanwei`,`yongdimianji`,`xiangmuleixing`,`xiangmujingli`,`xiangmukaishishijian`,`xiangmujieshushijian`) values (46,'2021-04-27 14:02:22','项目名称6','施工单位6','用地面积6','项目类型6','项目经理6','2021-04-27','2021-04-27');

/*Table structure for table `xiangmuleixing` */

DROP TABLE IF EXISTS `xiangmuleixing`;

CREATE TABLE `xiangmuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504281410 DEFAULT CHARSET=utf8 COMMENT='项目类型';

/*Data for the table `xiangmuleixing` */

insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (51,'2021-04-27 14:02:22','类型1');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (52,'2021-04-27 14:02:22','类型2');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (53,'2021-04-27 14:02:22','类型3');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (54,'2021-04-27 14:02:22','类型4');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (55,'2021-04-27 14:02:22','类型5');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (56,'2021-04-27 14:02:22','类型6');
insert  into `xiangmuleixing`(`id`,`addtime`,`leixing`) values (1619504281409,'2021-04-27 14:18:00','ces');

/*Table structure for table `xiangmuwenjian` */

DROP TABLE IF EXISTS `xiangmuwenjian`;

CREATE TABLE `xiangmuwenjian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504308424 DEFAULT CHARSET=utf8 COMMENT='项目文件';

/*Data for the table `xiangmuwenjian` */

insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (71,'2021-04-27 14:02:22','项目名称1','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (72,'2021-04-27 14:02:22','项目名称2','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (73,'2021-04-27 14:02:22','项目名称3','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (74,'2021-04-27 14:02:22','项目名称4','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (75,'2021-04-27 14:02:22','项目名称5','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (76,'2021-04-27 14:02:22','项目名称6','');
insert  into `xiangmuwenjian`(`id`,`addtime`,`xiangmumingcheng`,`wenjian`) values (1619504308423,'2021-04-27 14:18:27','项目名称1','http://localhost:8080/ssm6ae1h/upload/1619504306623.docx');

/*Table structure for table `xiangmuxinxi` */

DROP TABLE IF EXISTS `xiangmuxinxi`;

CREATE TABLE `xiangmuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `anquancuoshi` longtext COMMENT '安全措施',
  `jiegoucailiao` longtext COMMENT '结构材料',
  `yongliang` longtext COMMENT '用量',
  `gongchengjindu` int(11) DEFAULT NULL COMMENT '工程进度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504296455 DEFAULT CHARSET=utf8 COMMENT='项目信息';

/*Data for the table `xiangmuxinxi` */

insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (61,'2021-04-27 14:02:22','项目名称1','安全措施1','结构材料1','用量1',1);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (62,'2021-04-27 14:02:22','项目名称2','安全措施2','结构材料2','用量2',2);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (63,'2021-04-27 14:02:22','项目名称3','安全措施3','结构材料3','用量3',3);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (64,'2021-04-27 14:02:22','项目名称4','安全措施4','结构材料4','用量4',4);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (65,'2021-04-27 14:02:22','项目名称5','安全措施5','结构材料5','用量5',5);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (66,'2021-04-27 14:02:22','项目名称6','安全措施6','结构材料6','用量6',6);
insert  into `xiangmuxinxi`(`id`,`addtime`,`xiangmumingcheng`,`anquancuoshi`,`jiegoucailiao`,`yongliang`,`gongchengjindu`) values (1619504296454,'2021-04-27 14:18:16','项目名称1','123','123','123',1);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504180289 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (21,'2021-04-27 14:02:22','用户1','123456','姓名1','男',1,'13823888881','773890001@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (22,'2021-04-27 14:02:22','用户2','123456','姓名2','男',2,'13823888882','773890002@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (23,'2021-04-27 14:02:22','用户3','123456','姓名3','男',3,'13823888883','773890003@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (24,'2021-04-27 14:02:22','用户4','123456','姓名4','男',4,'13823888884','773890004@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (25,'2021-04-27 14:02:22','用户5','123456','姓名5','男',5,'13823888885','773890005@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (26,'2021-04-27 14:02:22','用户6','123456','姓名6','男',6,'13823888886','773890006@qq.com','http://localhost:8080/ssm6ae1h/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (1619504180288,'2021-04-27 14:16:20','01','01','01',NULL,NULL,'','',NULL);

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504396841 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (11,'2021-04-27 14:02:22','员工1','123456','姓名1','部门1','男',1,'13823888881','773890001@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang1.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (12,'2021-04-27 14:02:22','员工2','123456','姓名2','部门2','男',2,'13823888882','773890002@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang2.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (13,'2021-04-27 14:02:22','员工3','123456','姓名3','部门3','男',3,'13823888883','773890003@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang3.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (14,'2021-04-27 14:02:22','员工4','123456','姓名4','部门4','男',4,'13823888884','773890004@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang4.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (15,'2021-04-27 14:02:22','员工5','123456','姓名5','部门5','男',5,'13823888885','773890005@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang5.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (16,'2021-04-27 14:02:22','员工6','123456','姓名6','部门6','男',6,'13823888886','773890006@qq.com','http://localhost:8080/ssm6ae1h/upload/yuangong_touxiang6.jpg');
insert  into `yuangong`(`id`,`addtime`,`gonghao`,`mima`,`xingming`,`bumen`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (1619504396840,'2021-04-27 14:19:56','02','02','02','部门1','男',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
