/*
Navicat MySQL Data Transfer

Source Server         : qnm
Source Server Version : 50621
Source Host           : 127.0.0.1:3306
Source Database       : bzchat

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2017-08-03 12:46:48
*/
CREATE DATABASE bzchat CHARSET=UTF8;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for chjindong
-- ----------------------------
DROP TABLE IF EXISTS `chjindong`;
CREATE TABLE `chjindong` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid1` int(11) DEFAULT NULL,
  `uid2` int(11) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `lcon` varchar(50) DEFAULT NULL,
  `isLeft` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=630 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of chjindong
-- ----------------------------
INSERT INTO `chjindong` VALUES ('626', '4', '12', 'sadf dsa sd ', '下午12:13:59', '2017-08-03 12:13:59', '思聪', 'lcon4', '0');
INSERT INTO `chjindong` VALUES ('627', '4', '12', 'sdfs s', 'null', '2017-08-03 12:14:10', '思聪', 'lcon4', '0');
INSERT INTO `chjindong` VALUES ('628', '1', '12', 'sd fsd fds ', '下午12:15:53', '2017-08-03 12:15:53', '王尼玛', 'lcon1', '0');
INSERT INTO `chjindong` VALUES ('629', '6', '12', 'sdfds fdskf ld;s', '下午12:19:22', '2017-08-03 12:19:22', '杨幂', 'lcon6', '0');

-- ----------------------------
-- Table structure for chlhh245354431
-- ----------------------------
DROP TABLE IF EXISTS `chlhh245354431`;
CREATE TABLE `chlhh245354431` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid1` int(11) DEFAULT NULL,
  `uid2` int(11) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `lcon` varchar(50) DEFAULT NULL,
  `isLeft` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=704 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of chlhh245354431
-- ----------------------------
INSERT INTO `chlhh245354431` VALUES ('687', '4', '1', '斯蒂芬森粉丝', '上午11:56:01', '2017-08-03 11:56:01', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('688', '4', '1', '水电费速度', '上午11:56:05', '2017-08-03 11:56:05', '思聪', 'lcon4', '0');
INSERT INTO `chlhh245354431` VALUES ('689', '4', '1', '水电费多少', 'null', '2017-08-03 11:56:14', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('690', '4', '1', 'sdf sd ', 'null', '2017-08-03 11:56:17', '思聪', 'lcon4', '0');
INSERT INTO `chlhh245354431` VALUES ('691', '13', '1', 'sdf ds s ', '上午11:56:25', '2017-08-03 11:56:25', '魔爪', 'lcon4', '0');
INSERT INTO `chlhh245354431` VALUES ('692', '13', '1', 'sdfs d s ', '上午11:56:38', '2017-08-03 11:56:38', '魔爪', 'lcon4', '0');
INSERT INTO `chlhh245354431` VALUES ('693', '4', '1', 'sdfds fsd sd ', '上午11:57:57', '2017-08-03 11:57:57', '思聪', 'lcon4', '0');
INSERT INTO `chlhh245354431` VALUES ('694', '4', '1', 'sfdsd a sd ', '下午12:08:43', '2017-08-03 12:08:43', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('695', '1', '4', 'sfdsd a sd ', '下午12:08:43', '2017-08-03 12:08:43', '王尼玛', 'lcon1', '0');
INSERT INTO `chlhh245354431` VALUES ('696', '4', '1', 'sd fsd  ', '下午12:12:58', '2017-08-03 12:12:58', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('697', '12', '1', 'sd fsd fds ', '下午12:15:53', '2017-08-03 12:15:53', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('698', '4', '1', 'sdfsd fsdjl k\\', '下午12:20:11', '2017-08-03 12:20:11', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('699', '4', '1', 'sdfsd fsd ', '下午12:24:29', '2017-08-03 12:24:29', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('700', '6', '1', '\n            <img src=\"img/emoji/15.gif\">\n          ', 'null', '2017-08-03 12:29:25', '杨幂', 'lcon6', '0');
INSERT INTO `chlhh245354431` VALUES ('701', '6', '1', '\n            <img src=\"img/emoji/16.gif\">\n          ', 'null', '2017-08-03 12:29:29', '杨幂', 'lcon6', '0');
INSERT INTO `chlhh245354431` VALUES ('702', '6', '1', '\n            <img src=\"img/emoji/20.gif\">\n          ', 'null', '2017-08-03 12:29:43', '王尼玛', 'lcon1', '1');
INSERT INTO `chlhh245354431` VALUES ('703', '6', '1', '\n            <img src=\"img/emoji/14.gif\">\n          ', 'null', '2017-08-03 12:29:48', '杨幂', 'lcon6', '0');

-- ----------------------------
-- Table structure for chmozhua
-- ----------------------------
DROP TABLE IF EXISTS `chmozhua`;
CREATE TABLE `chmozhua` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid1` int(11) DEFAULT NULL,
  `uid2` int(11) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `lcon` varchar(20) DEFAULT NULL,
  `isLeft` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chmozhua
-- ----------------------------

-- ----------------------------
-- Table structure for chsicong
-- ----------------------------
DROP TABLE IF EXISTS `chsicong`;
CREATE TABLE `chsicong` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid1` int(11) DEFAULT NULL,
  `uid2` int(11) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `lcon` varchar(20) DEFAULT NULL,
  `isLeft` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chsicong
-- ----------------------------
INSERT INTO `chsicong` VALUES ('3', '1', '4', '斯蒂芬森粉丝', '上午11:56:01', '2017-08-03 11:56:01', '王尼玛', 'lcon1', '0');
INSERT INTO `chsicong` VALUES ('4', '1', '4', '水电费速度', '上午11:56:05', '2017-08-03 11:56:05', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('5', '1', '4', '水电费多少', 'null', '2017-08-03 11:56:14', '王尼玛', 'lcon1', '0');
INSERT INTO `chsicong` VALUES ('6', '1', '4', 'sdf sd ', 'null', '2017-08-03 11:56:17', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('7', '1', '4', 'sdfds fsd sd ', '上午11:57:57', '2017-08-03 11:57:57', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('8', '1', '4', 'sd fsd  ', '下午12:12:58', '2017-08-03 12:12:58', '王尼玛', 'lcon1', '0');
INSERT INTO `chsicong` VALUES ('9', '12', '4', 'sadf dsa sd ', '下午12:13:59', '2017-08-03 12:13:59', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('10', '12', '4', 'sdfs s', 'null', '2017-08-03 12:14:10', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('11', '1', '4', 'sdfsd fsdjl k\\', '下午12:20:11', '2017-08-03 12:20:11', '王尼玛', 'lcon1', '0');
INSERT INTO `chsicong` VALUES ('12', '6', '4', 'sfdsd fsd slkj', '下午12:23:55', '2017-08-03 12:23:55', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('13', '6', '4', 'sdfs fsd ', '下午12:24:03', '2017-08-03 12:24:03', '杨幂', 'lcon6', '0');
INSERT INTO `chsicong` VALUES ('14', '6', '4', '\n            <img src=\"img/emoji/15.gif\">\n          ', 'null', '2017-08-03 12:24:11', '思聪', 'lcon4', '1');
INSERT INTO `chsicong` VALUES ('15', '6', '4', '\n            <img src=\"img/emoji/14.gif\">\n          ', 'null', '2017-08-03 12:24:16', '杨幂', 'lcon6', '0');
INSERT INTO `chsicong` VALUES ('16', '1', '4', 'sdfsd fsd ', '下午12:24:29', '2017-08-03 12:24:29', '王尼玛', 'lcon1', '0');

-- ----------------------------
-- Table structure for chyangmi
-- ----------------------------
DROP TABLE IF EXISTS `chyangmi`;
CREATE TABLE `chyangmi` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `uid1` int(11) DEFAULT NULL,
  `uid2` int(11) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `time` varchar(20) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `lcon` varchar(50) DEFAULT NULL,
  `isLeft` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of chyangmi
-- ----------------------------
INSERT INTO `chyangmi` VALUES ('3', '12', '6', 'sdfds fdskf ld;s', '下午12:19:22', '2017-08-03 12:19:22', '杨幂', 'lcon6', '1');
INSERT INTO `chyangmi` VALUES ('4', '4', '6', 'sfdsd fsd slkj', '下午12:23:55', '2017-08-03 12:23:55', '思聪', 'lcon4', '0');
INSERT INTO `chyangmi` VALUES ('5', '4', '6', 'sdfs fsd ', '下午12:24:03', '2017-08-03 12:24:03', '杨幂', 'lcon6', '1');
INSERT INTO `chyangmi` VALUES ('6', '4', '6', '\n            <img src=\"img/emoji/15.gif\">\n          ', 'null', '2017-08-03 12:24:11', '思聪', 'lcon4', '0');
INSERT INTO `chyangmi` VALUES ('7', '4', '6', '\n            <img src=\"img/emoji/14.gif\">\n          ', 'null', '2017-08-03 12:24:16', '杨幂', 'lcon6', '1');
INSERT INTO `chyangmi` VALUES ('8', '1', '6', '\n            <img src=\"img/emoji/15.gif\">\n          ', 'null', '2017-08-03 12:29:25', '杨幂', 'lcon6', '1');
INSERT INTO `chyangmi` VALUES ('9', '1', '6', '\n            <img src=\"img/emoji/16.gif\">\n          ', 'null', '2017-08-03 12:29:29', '杨幂', 'lcon6', '1');
INSERT INTO `chyangmi` VALUES ('10', '1', '6', '\n            <img src=\"img/emoji/20.gif\">\n          ', 'null', '2017-08-03 12:29:43', '王尼玛', 'lcon1', '0');
INSERT INTO `chyangmi` VALUES ('11', '1', '6', '\n            <img src=\"img/emoji/14.gif\">\n          ', 'null', '2017-08-03 12:29:48', '杨幂', 'lcon6', '1');

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `lcon` varchar(30) DEFAULT NULL,
  `nick` varchar(50) DEFAULT NULL,
  `sign` varchar(100) DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contacts
-- ----------------------------
INSERT INTO `contacts` VALUES ('35', '1', 'lhh245354431', 'lcon1', '王尼玛', '我是超级帅气的王尼玛放到', '4');
INSERT INTO `contacts` VALUES ('36', '4', 'sicong', 'lcon4', '思聪', '国名老公', '1');
INSERT INTO `contacts` VALUES ('37', '12', 'jindong', 'lcon6', '今冬', '我是美丽的今冬的风格的人个', '4');
INSERT INTO `contacts` VALUES ('38', '4', 'sicong', 'lcon4', '思聪', '国名老公', '12');
INSERT INTO `contacts` VALUES ('39', '1', 'lhh245354431', 'lcon1', '王尼玛', '我是超级帅气的王尼玛放到', '12');
INSERT INTO `contacts` VALUES ('40', '12', 'jindong', 'lcon6', '今冬', '我是美丽的今冬的风格的人个', '1');
INSERT INTO `contacts` VALUES ('41', '6', 'yangmi', 'lcon6', '杨幂', 'dj幂', '1');
INSERT INTO `contacts` VALUES ('42', '1', 'lhh245354431', 'lcon1', '王尼玛', '我是超级帅气的王尼玛放到', '6');
INSERT INTO `contacts` VALUES ('43', '6', 'yangmi', 'lcon6', '杨幂', 'dj幂', '12');
INSERT INTO `contacts` VALUES ('44', '12', 'jindong', 'lcon6', '今冬', '我是美丽的今冬的风格的人个', '6');
INSERT INTO `contacts` VALUES ('45', '6', 'yangmi', 'lcon6', '杨幂', 'dj幂', '4');
INSERT INTO `contacts` VALUES ('46', '4', 'sicong', 'lcon4', '思聪', '国名老公', '6');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) DEFAULT NULL,
  `upwd` varchar(32) DEFAULT NULL,
  `ulcon` varchar(50) DEFAULT NULL,
  `unick` varchar(50) DEFAULT NULL,
  `usign` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'lhh245354431', 'ywwd0411', 'lcon1', '王尼玛', '我是超级帅气的王尼玛放到');
INSERT INTO `user` VALUES ('4', 'sicong', 'ywwd04113177', 'lcon4', '思聪', '国名老公');
INSERT INTO `user` VALUES ('6', 'yangmi', 'ywwd04113177', 'lcon6', '杨幂', 'dj幂');
INSERT INTO `user` VALUES ('12', 'jindong', 'ywwd04113177', 'lcon6', '今冬', '我是美丽的今冬的风格的人个');
INSERT INTO `user` VALUES ('13', 'mozhua', 'ywwd04113177', 'lcon4', '魔爪', '啊不是都会计法速度');
