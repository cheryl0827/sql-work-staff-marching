/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50629
Source Host           : localhost:3306
Source Database       : wsm

Target Server Type    : MYSQL
Target Server Version : 50629
File Encoding         : 65001

Date: 2020-03-30 21:47:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `estimate`
-- ----------------------------
DROP TABLE IF EXISTS `estimate`;
CREATE TABLE `estimate` (
  `marchingID` int(11) NOT NULL,
  `estimateID` int(11) NOT NULL AUTO_INCREMENT,
  `community` int(11) NOT NULL,
  `urgent` int(11) NOT NULL,
  `psychology` int(11) NOT NULL,
  `organization` int(11) NOT NULL,
  `analyse` int(11) NOT NULL,
  `law` int(11) NOT NULL,
  PRIMARY KEY (`estimateID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of estimate
-- ----------------------------
INSERT INTO `estimate` VALUES ('9', '19', '12', '12', '12', '12', '12', '40');
INSERT INTO `estimate` VALUES ('35', '20', '13', '13', '14', '20', '15', '25');
INSERT INTO `estimate` VALUES ('28', '21', '13', '13', '25', '15', '20', '14');
INSERT INTO `estimate` VALUES ('15', '22', '13', '13', '27', '23', '10', '14');
INSERT INTO `estimate` VALUES ('12', '23', '12', '12', '12', '12', '12', '40');
INSERT INTO `estimate` VALUES ('2', '24', '12', '12', '12', '12', '12', '40');
INSERT INTO `estimate` VALUES ('33', '29', '12', '12', '12', '12', '12', '40');
INSERT INTO `estimate` VALUES ('32', '30', '13', '13', '13', '11', '15', '35');
INSERT INTO `estimate` VALUES ('12', '31', '12', '12', '13', '11', '22', '30');
INSERT INTO `estimate` VALUES ('41', '32', '13', '13', '13', '20', '11', '30');
INSERT INTO `estimate` VALUES ('42', '33', '21', '13', '13', '13', '15', '25');
INSERT INTO `estimate` VALUES ('5', '34', '21', '13', '13', '13', '15', '25');
INSERT INTO `estimate` VALUES ('4', '35', '21', '13', '13', '13', '15', '25');
INSERT INTO `estimate` VALUES ('29', '36', '13', '13', '14', '20', '15', '25');
INSERT INTO `estimate` VALUES ('36', '37', '12', '12', '12', '12', '12', '40');
INSERT INTO `estimate` VALUES ('37', '38', '13', '13', '14', '20', '25', '15');
INSERT INTO `estimate` VALUES ('14', '39', '21', '13', '15', '25', '13', '13');
INSERT INTO `estimate` VALUES ('11', '40', '35', '15', '11', '13', '13', '13');

-- ----------------------------
-- Table structure for `indentifycode`
-- ----------------------------
DROP TABLE IF EXISTS `indentifycode`;
CREATE TABLE `indentifycode` (
  `indentifyCodeId` int(11) NOT NULL AUTO_INCREMENT,
  `indentifyCode` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  PRIMARY KEY (`indentifyCodeId`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of indentifycode
-- ----------------------------
INSERT INTO `indentifycode` VALUES ('1', '318270.09755318053', '22');
INSERT INTO `indentifycode` VALUES ('2', '623043', '');
INSERT INTO `indentifycode` VALUES ('3', '168945', '13434435453');
INSERT INTO `indentifycode` VALUES ('4', '218282', '13434435453');
INSERT INTO `indentifycode` VALUES ('5', '610425', '13434435453');
INSERT INTO `indentifycode` VALUES ('6', '499382', '13434435453');
INSERT INTO `indentifycode` VALUES ('7', '802782', '1343443545');
INSERT INTO `indentifycode` VALUES ('8', '995971', '1');
INSERT INTO `indentifycode` VALUES ('9', '238489', '8798797090');
INSERT INTO `indentifycode` VALUES ('10', '386615', 'ergsdgdfgfgf');
INSERT INTO `indentifycode` VALUES ('11', '845516', 'sdwd');
INSERT INTO `indentifycode` VALUES ('12', '330730', '13164820880');
INSERT INTO `indentifycode` VALUES ('13', '776110', '6237638749');
INSERT INTO `indentifycode` VALUES ('14', '225606', '13164820880');
INSERT INTO `indentifycode` VALUES ('15', '541909', 'gffg');
INSERT INTO `indentifycode` VALUES ('16', '817437', 'gffg');
INSERT INTO `indentifycode` VALUES ('17', '644304', 'uiuiuku');
INSERT INTO `indentifycode` VALUES ('18', '196116', 'yuyuyuy');
INSERT INTO `indentifycode` VALUES ('19', '171512', 'fddvdvfdvfdv');
INSERT INTO `indentifycode` VALUES ('20', '428642', '43r4gfrgtrgt');
INSERT INTO `indentifycode` VALUES ('21', '109060', '43r4gfrgtrgt');
INSERT INTO `indentifycode` VALUES ('22', '888161', '13164820880');
INSERT INTO `indentifycode` VALUES ('23', '490298', 'tgrgrgtr');
INSERT INTO `indentifycode` VALUES ('24', '116666', 'efefefw');
INSERT INTO `indentifycode` VALUES ('25', '405771', 'efefefw');
INSERT INTO `indentifycode` VALUES ('26', '754336', '13164820880');
INSERT INTO `indentifycode` VALUES ('27', '749706', '13164820880');
INSERT INTO `indentifycode` VALUES ('28', '368225', 'wfewfw');
INSERT INTO `indentifycode` VALUES ('29', '410151', 'wqeqwe');
INSERT INTO `indentifycode` VALUES ('30', '902571', '222');
INSERT INTO `indentifycode` VALUES ('31', '833859', 'dvdvd');
INSERT INTO `indentifycode` VALUES ('32', '169639', 'dvdvd');
INSERT INTO `indentifycode` VALUES ('33', '718811', '13455466574');
INSERT INTO `indentifycode` VALUES ('34', '748175', '13164820880');
INSERT INTO `indentifycode` VALUES ('35', '304385', '13164820880');
INSERT INTO `indentifycode` VALUES ('36', '327887', '13164820880');
INSERT INTO `indentifycode` VALUES ('37', '482310', '13164820880');
INSERT INTO `indentifycode` VALUES ('38', '935956', '13164820880');
INSERT INTO `indentifycode` VALUES ('39', '973801', '13164820880');
INSERT INTO `indentifycode` VALUES ('40', '828330', '13164820880');
INSERT INTO `indentifycode` VALUES ('41', '286882', '13164820880');
INSERT INTO `indentifycode` VALUES ('42', '580048', '13164820880');
INSERT INTO `indentifycode` VALUES ('43', '148669', '13164820880');
INSERT INTO `indentifycode` VALUES ('44', '371801', '13164820880');
INSERT INTO `indentifycode` VALUES ('45', '414725', '13164820880');
INSERT INTO `indentifycode` VALUES ('46', '360747', '13164820880');
INSERT INTO `indentifycode` VALUES ('47', '451068', '13164820880');
INSERT INTO `indentifycode` VALUES ('48', '909421', '13164820880');
INSERT INTO `indentifycode` VALUES ('49', '243091', '13164820880');
INSERT INTO `indentifycode` VALUES ('50', '709966', '13164820880');
INSERT INTO `indentifycode` VALUES ('51', '675034', '13164820880');
INSERT INTO `indentifycode` VALUES ('52', '716447', '13164820880');
INSERT INTO `indentifycode` VALUES ('53', '283028', '13164820880');
INSERT INTO `indentifycode` VALUES ('54', '839276', '13164820880');
INSERT INTO `indentifycode` VALUES ('55', '500803', '13164820880');
INSERT INTO `indentifycode` VALUES ('56', '370949', '13164820880');
INSERT INTO `indentifycode` VALUES ('57', '784637', '13164820880');
INSERT INTO `indentifycode` VALUES ('58', '810407', '13164820880');
INSERT INTO `indentifycode` VALUES ('59', '346115', '13164820880');
INSERT INTO `indentifycode` VALUES ('60', '358339', '13164820880');
INSERT INTO `indentifycode` VALUES ('61', '721561', '13164820880');
INSERT INTO `indentifycode` VALUES ('62', '624393', '13164820880');
INSERT INTO `indentifycode` VALUES ('63', '951475', '13164820880');
INSERT INTO `indentifycode` VALUES ('64', '140866', '13164820880');
INSERT INTO `indentifycode` VALUES ('65', '566811', '13164820880');
INSERT INTO `indentifycode` VALUES ('66', '428069', '13164820880');
INSERT INTO `indentifycode` VALUES ('67', '809593', '13164820880');
INSERT INTO `indentifycode` VALUES ('68', '301601', '13164820880');
INSERT INTO `indentifycode` VALUES ('69', '510912', '13164820880');
INSERT INTO `indentifycode` VALUES ('70', '680575', '13164820880');
INSERT INTO `indentifycode` VALUES ('71', '695807', '13164820880');
INSERT INTO `indentifycode` VALUES ('72', '145367', '13164820880');
INSERT INTO `indentifycode` VALUES ('73', '313833', '13164820880');
INSERT INTO `indentifycode` VALUES ('74', '542754', '13164820880');
INSERT INTO `indentifycode` VALUES ('75', '699855', '13164820880');
INSERT INTO `indentifycode` VALUES ('76', '781776', '13164820880');
INSERT INTO `indentifycode` VALUES ('77', '972159', '13164820880');
INSERT INTO `indentifycode` VALUES ('78', '239756', '13164820880');
INSERT INTO `indentifycode` VALUES ('79', '970652', '13164820880');
INSERT INTO `indentifycode` VALUES ('80', '635945', '13164820880');
INSERT INTO `indentifycode` VALUES ('81', '273732', '13960317116');
INSERT INTO `indentifycode` VALUES ('82', '514618', '13164820880');
INSERT INTO `indentifycode` VALUES ('83', '548906', '13164820880');
INSERT INTO `indentifycode` VALUES ('84', '720064', '13164820880');
INSERT INTO `indentifycode` VALUES ('85', '624232', '13164820880');
INSERT INTO `indentifycode` VALUES ('86', '666715', '13164820880');
INSERT INTO `indentifycode` VALUES ('87', '309386', '13164820880');
INSERT INTO `indentifycode` VALUES ('88', '481734', '13164820880');
INSERT INTO `indentifycode` VALUES ('89', '515240', '13164820880');
INSERT INTO `indentifycode` VALUES ('90', '552357', '13164820880');
INSERT INTO `indentifycode` VALUES ('91', '252081', '13164820880');

-- ----------------------------
-- Table structure for `marching`
-- ----------------------------
DROP TABLE IF EXISTS `marching`;
CREATE TABLE `marching` (
  `marchingID` int(11) NOT NULL AUTO_INCREMENT,
  `workuserNo` varchar(255) NOT NULL,
  `taskID` int(11) NOT NULL,
  `marchingTime` varchar(152) NOT NULL,
  `adminID` int(11) NOT NULL,
  `handleStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1代表未处理 2代表处理完',
  PRIMARY KEY (`marchingID`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of marching
-- ----------------------------
INSERT INTO `marching` VALUES ('2', '1581242657', '20', '2020-02-03-20-07-13', '125', '2');
INSERT INTO `marching` VALUES ('3', '1581242657', '33', '2020-02-03-20-07-16', '125', '2');
INSERT INTO `marching` VALUES ('4', '1581242657', '43', '2020-02-03-20-07-19', '125', '2');
INSERT INTO `marching` VALUES ('5', '1581601368', '35', '2020-02-03-20-07-19', '125', '1');
INSERT INTO `marching` VALUES ('6', '1581242657', '31', '2020-02-03-20-07-23', '125', '2');
INSERT INTO `marching` VALUES ('9', '1581243947', '35', '2020-02-03-20-07-19', '125', '2');
INSERT INTO `marching` VALUES ('10', '1581242657', '22', '2020-02-03-20-07-16', '125', '2');
INSERT INTO `marching` VALUES ('11', '1581242657', '86', '2020-02-03-20-07-19', '125', '2');
INSERT INTO `marching` VALUES ('12', '1581242657', '80', '2020-02-03-20-07-19', '125', '1');
INSERT INTO `marching` VALUES ('14', '1581601339', '85', '2020-03-23-22-10-43', '125', '1');
INSERT INTO `marching` VALUES ('15', '1581601352', '85', '2020-03-23-22-10-43', '125', '1');
INSERT INTO `marching` VALUES ('16', '1581601339', '76', '2020-03-23-22-10-43', '125', '1');
INSERT INTO `marching` VALUES ('17', '1581421820', '76', '2020-03-23-22-10-43', '125', '1');
INSERT INTO `marching` VALUES ('18', '1581421820', '65', '2020-03-23-22-24-45', '125', '1');
INSERT INTO `marching` VALUES ('19', '1581243947', '65', '2020-03-23-22-24-45', '125', '2');
INSERT INTO `marching` VALUES ('23', '1581601339', '62', '2020-03-23-22-43-08', '125', '1');
INSERT INTO `marching` VALUES ('24', '1581601352', '62', '2020-03-23-22-43-08', '125', '1');
INSERT INTO `marching` VALUES ('25', '1581242657', '62', '2020-03-23-22-43-08', '125', '1');
INSERT INTO `marching` VALUES ('26', '1581601339', '87', '2020-03-23-22-44-03', '125', '1');
INSERT INTO `marching` VALUES ('27', '1581601352', '87', '2020-03-23-22-44-03', '125', '1');
INSERT INTO `marching` VALUES ('28', '1581243947', '59', '2020-03-23-22-44-03', '125', '1');
INSERT INTO `marching` VALUES ('29', '1581421820', '59', '2020-03-23-22-44-03', '125', '1');
INSERT INTO `marching` VALUES ('32', '1581601339', '89', '2020-03-23-23-00-11', '125', '1');
INSERT INTO `marching` VALUES ('33', '1581601352', '89', '2020-03-23-23-00-11', '125', '1');
INSERT INTO `marching` VALUES ('34', '1581601339', '88', '2020-03-23-23-01-09', '125', '1');
INSERT INTO `marching` VALUES ('35', '1581601352', '88', '2020-03-23-23-01-09', '125', '1');
INSERT INTO `marching` VALUES ('36', '1581421820', '84', '2020-03-24-19-17-04', '125', '1');
INSERT INTO `marching` VALUES ('37', '1581242657', '84', '2020-03-24-19-17-04', '125', '1');
INSERT INTO `marching` VALUES ('38', '1581243947', '90', '2020-03-24-19-17-04', '125', '1');
INSERT INTO `marching` VALUES ('39', '1581601352', '90', '2020-03-24-19-17-04', '125', '1');
INSERT INTO `marching` VALUES ('40', '1581242657', '90', '2020-03-24-19-17-04', '125', '1');
INSERT INTO `marching` VALUES ('41', '1581601352', '93', '2020-03-25-12-16-36', '125', '1');
INSERT INTO `marching` VALUES ('42', '1581242657', '93', '2020-03-25-12-16-36', '125', '2');
INSERT INTO `marching` VALUES ('43', '1581243947', '47', '2020-03-25-14-27-05', '125', '1');
INSERT INTO `marching` VALUES ('44', '1581601352', '47', '2020-03-25-14-27-05', '125', '1');
INSERT INTO `marching` VALUES ('45', '1581242657', '91', '2020-03-25-14-27-05', '125', '1');
INSERT INTO `marching` VALUES ('46', '1581601339', '96', '2020-03-30-15-56-30', '125', '1');
INSERT INTO `marching` VALUES ('47', '1581421820', '96', '2020-03-30-15-56-30', '125', '1');
INSERT INTO `marching` VALUES ('48', '1581744509', '96', '2020-03-30-15-56-30', '125', '1');
INSERT INTO `marching` VALUES ('51', '1581601339', '98', '2020-03-30-21-44-16', '125', '1');
INSERT INTO `marching` VALUES ('52', '1581601352', '98', '2020-03-30-21-44-16', '125', '1');
INSERT INTO `marching` VALUES ('53', '1581242657', '98', '2020-03-30-21-44-16', '125', '1');

-- ----------------------------
-- Table structure for `record`
-- ----------------------------
DROP TABLE IF EXISTS `record`;
CREATE TABLE `record` (
  `userName` varchar(150) NOT NULL,
  `workuserNo` varchar(125) NOT NULL,
  `recordID` int(11) NOT NULL AUTO_INCREMENT,
  `taskID` int(11) NOT NULL,
  `nextVisitTime` varchar(132) NOT NULL,
  `recordContent` varchar(255) NOT NULL,
  `recordTime` varchar(125) NOT NULL,
  PRIMARY KEY (`recordID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of record
-- ----------------------------
INSERT INTO `record` VALUES ('王五', '1581242657', '1', '19', '2020/2/28', '安居客大赛大赛圣诞节和三菱', '2020-02-26-00-10-54');
INSERT INTO `record` VALUES ('王五', '1581242657', '2', '19', '2020/2/29', '二分二鹅夫人', '2020-02-26-00-13-42');
INSERT INTO `record` VALUES ('王五', '1581242657', '3', '19', '2020/2/29', '跟导师冠福股份', '2020-02-26-00-18-02');
INSERT INTO `record` VALUES ('王五', '1581242657', '4', '19', '2020/2/27', 'yty', '2020-02-27-20-15-41');
INSERT INTO `record` VALUES ('王五', '1581242657', '5', '20', '2020/2/28', 'rgttgt', '2020-02-27-20-17-28');
INSERT INTO `record` VALUES ('王五', '1581242657', '6', '20', '2020/2/27', '', '2020-02-27-20-17-32');
INSERT INTO `record` VALUES ('王五', '1581242657', '7', '20', '2020/2/27', 'tgthythy', '2020-02-27-20-17-37');
INSERT INTO `record` VALUES ('王五', '1581242657', '8', '19', '2020/2/29', '56y6y67', '2020-02-27-20-21-53');
INSERT INTO `record` VALUES ('王五', '1581242657', '9', '19', '2020/3/3', 'djchdlcfd9eueferefrfhvfovhjfdslllllllllllllllllllluew9ye8ew9e88er08e0rerer', '2020-02-27-20-22-33');
INSERT INTO `record` VALUES ('王五', '1581242657', '10', '19', '2020/2/27', 'efirIDiidpnd-9wqiducidpofpippp8r90几点开始判定是看市地税局平顶山', '2020-02-27-20-23-20');
INSERT INTO `record` VALUES ('王五', '1581242657', '11', '19', '2020/3/6', '原图', '2020-02-27-21-10-57');
INSERT INTO `record` VALUES ('王五', '1581242657', '12', '43', '2020/2/27', 'jgj', '2020-02-27-22-07-17');
INSERT INTO `record` VALUES ('王五', '1581242657', '13', '43', '2020/2/27', 'fhgf\n', '2020-02-27-22-07-21');
INSERT INTO `record` VALUES ('王五', '1581242657', '14', '33', '2020/2/29', 'erre', '2020-02-28-00-41-20');
INSERT INTO `record` VALUES ('王五', '1581242657', '15', '20', '2020/3/5', '就看出来的数量的上传还都是LCD；的的设点处大V发', '2020-03-04-18-56-51');
INSERT INTO `record` VALUES ('王五', '1581242657', '16', '20', '2020/3/13', '二夫人夫人润肤乳', '2020-03-04-18-57-00');
INSERT INTO `record` VALUES ('王五', '1581242657', '17', '20', '2020/3/20', 'refer人VR他润肤乳是发是地方不对 多吃点地方把房地产商', '2020-03-04-18-57-18');
INSERT INTO `record` VALUES ('王五', '1581242657', '18', '43', '2020/3/26', 'grgtgt\n', '2020-03-04-23-32-25');
INSERT INTO `record` VALUES ('王五', '1581242657', '19', '33', '2020/3/13', '圣诞节更深刻上的上的', '2020-03-07-14-45-08');
INSERT INTO `record` VALUES ('王五', '1581242657', '20', '33', '2020/3/20', '得东阿 二分鸥到奋斗 地方的佛的', '2020-03-07-14-45-18');
INSERT INTO `record` VALUES ('王五', '1581242657', '21', '33', '2020/3/7', 'wduwo ded dsds', '2020-03-07-14-45-28');
INSERT INTO `record` VALUES ('王五', '1581242657', '22', '33', '2020/3/28', 'fddfsff', '2020-03-07-14-46-14');
INSERT INTO `record` VALUES ('王五', '1581242657', '23', '43', '2020/3/20', '886', '2020-03-07-20-52-16');
INSERT INTO `record` VALUES ('王五', '1581242657', '24', '43', '2020/3/25', '76t767', '2020-03-07-20-52-25');
INSERT INTO `record` VALUES ('王五', '1581242657', '25', '31', '2020/3/7', '7uutklt', '2020-03-07-20-52-38');
INSERT INTO `record` VALUES ('王五', '1581242657', '26', '31', '2020/3/27', 'yyy', '2020-03-07-20-53-50');
INSERT INTO `record` VALUES ('王五', '1581242657', '27', '43', '2020/3/20', 'yyyy', '2020-03-07-20-54-25');
INSERT INTO `record` VALUES ('王五', '1581242657', '28', '43', '2020/3/19', '777', '2020-03-07-20-54-36');
INSERT INTO `record` VALUES ('王五', '1581242657', '29', '31', '2020/3/13', 'qewe', '2020-03-07-21-25-08');
INSERT INTO `record` VALUES ('王五', '1581242657', '30', '31', '2020/3/20', 'wqewqeq', '2020-03-07-21-27-16');
INSERT INTO `record` VALUES ('王五', '1581242657', '31', '31', '2020/3/26', 'sa', '2020-03-07-21-27-23');
INSERT INTO `record` VALUES ('王五', '1581242657', '32', '20', '2020/3/12', '施工队安静的啊', '2020-03-08-00-22-33');
INSERT INTO `record` VALUES ('王五', '1581242657', '33', '20', '2020/3/28', '段会发生 啥都好说的复合大师', '2020-03-08-00-23-03');
INSERT INTO `record` VALUES ('王五', '1581242657', '34', '20', '2020/3/18', '而该他人沟通', '2020-03-08-01-00-36');
INSERT INTO `record` VALUES ('李四', '1581243947', '35', '20', '2020/3/28', 'rgvtregtgteTEY', '2020-03-08-01-00-46');
INSERT INTO `record` VALUES ('李四', '1581243947', '36', '20', '2020/3/20', '?????', '2020-03-09-15-55-59');
INSERT INTO `record` VALUES ('李四', '1581243947', '37', '33', '2020/3/18', '?????', '2020-03-09-16-08-47');
INSERT INTO `record` VALUES ('李四', '1581243947', '38', '33', '2020/3/30', 'wqdqwde', '2020-03-09-16-21-23');
INSERT INTO `record` VALUES ('李四', '1581243947', '39', '20', '2020/3/26', '源发DVD', '2020-03-09-16-36-00');
INSERT INTO `record` VALUES ('王五', '1581242657', '40', '20', '2020/3/31', '阿德沙发上算法', '2020-03-09-23-03-58');
INSERT INTO `record` VALUES ('王五', '1581242657', '41', '33', '2020/3/24', '6666', '2020-03-15-20-04-45');
INSERT INTO `record` VALUES ('王五', '1581242657', '42', '31', '2020/3/27', '3333', '2020-03-24-19-32-27');
INSERT INTO `record` VALUES ('王五', '1581242657', '43', '22', '2020/3/25', '12121', '2020-03-25-02-26-02');
INSERT INTO `record` VALUES ('王五', '1581242657', '44', '22', '2020/3/27', '23232', '2020-03-25-02-26-06');
INSERT INTO `record` VALUES ('王五', '1581242657', '45', '22', '2020/3/21', '12113232', '2020-03-25-02-26-11');
INSERT INTO `record` VALUES ('王五', '1581242657', '46', '93', '2020/3/27', '网桥的无的', '2020-03-25-12-23-18');
INSERT INTO `record` VALUES ('王五', '1581242657', '47', '93', '2020/3/28', 'sawedew', '2020-03-25-12-23-23');
INSERT INTO `record` VALUES ('王五', '1581242657', '48', '93', '2020/3/31', 'wdewde', '2020-03-25-12-23-30');
INSERT INTO `record` VALUES ('王五', '1581242657', '49', '86', '2020/3/25', 'adsadsa', '2020-03-25-14-35-48');
INSERT INTO `record` VALUES ('王五', '1581242657', '50', '86', '2020/3/28', 'adsas', '2020-03-25-14-35-52');
INSERT INTO `record` VALUES ('王五', '1581242657', '51', '86', '2020/3/30', 'adsad', '2020-03-25-14-35-58');
INSERT INTO `record` VALUES ('李四', '1581243947', '52', '35', '2020/3/26', 'werwe', '2020-03-30-14-22-03');
INSERT INTO `record` VALUES ('李四', '1581243947', '53', '35', '2020/3/28', 'qwrq', '2020-03-30-14-22-07');
INSERT INTO `record` VALUES ('李四', '1581243947', '54', '65', '2020/3/25', 'wewe', '2020-03-30-14-22-16');
INSERT INTO `record` VALUES ('李四', '1581243947', '55', '65', '2020/3/28', 'ewgehre', '2020-03-30-14-22-20');

-- ----------------------------
-- Table structure for `task`
-- ----------------------------
DROP TABLE IF EXISTS `task`;
CREATE TABLE `task` (
  `taskID` int(11) NOT NULL AUTO_INCREMENT,
  `taskAdress` varchar(188) NOT NULL,
  `taskCatagery` varchar(180) NOT NULL,
  `taskContent` varchar(255) NOT NULL,
  `taskStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1代表待审核中，2代表审核通过，3代表办理结束（用户的评价的时候），4不合理诉求',
  `taskTime` varchar(152) NOT NULL,
  `userID` int(11) NOT NULL,
  `taskDetaiAdress` varchar(255) NOT NULL,
  `community` int(11) DEFAULT '0',
  `urgent` int(11) DEFAULT '0',
  `psychology` int(11) DEFAULT '0',
  `organization` int(11) DEFAULT '0',
  `analyse` int(11) DEFAULT '0',
  `law` int(11) DEFAULT '0',
  `marchingStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1代表未匹配，2代表匹配',
  `recordStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1代表还在记录中，或者未记录，2代表记录结束',
  `workUserNumber` varchar(100) DEFAULT NULL,
  `pingjiaStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1代表未评价，2代表已经评价结束',
  PRIMARY KEY (`taskID`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of task
-- ----------------------------
INSERT INTO `task` VALUES ('20', '浙江省-宁波市-慈溪市', '国土资源-土地资源管理-土地规划', '1的速度撒大撒所交电话费的的靠肩房间火力发电是复合大师丰厚的浪费活动 复旦复华的好方法的发过多了；辅导费奋斗非官方的个发发送 1', '2', '2020-02-03-20-09-13', '111', '1', '10', '50', '10', '10', '10', '10', '2', '2', '1', '1');
INSERT INTO `task` VALUES ('22', '浙江省-宁波市-慈溪市', '国土资源-土地资源管理-土地规划', '1', '2', '2020-02-03-20-10-33', '111', '1    ', '10', '20', '30', '20', '10', '10', '2', '2', '1', '1');
INSERT INTO `task` VALUES ('26', '福建省-厦门市-湖里区', '国土资源-土地征收-土地征占', '1', '1', '2020-02-03-20-26-10', '111', '1', '10', '10', '10', '10', '10', '50', '1', '1', '', '1');
INSERT INTO `task` VALUES ('29', '福建省-厦门市-湖里区', '国土资源-土地征收-土地征占', '接收端和的历史 但是发哈代发货地方的话的话的回复的粉黛花海撒谎是啦  实践活动发我说了绝地逢生的抖擞似懂非懂的奋斗反动派', '4', '2020-02-03-20-30-04', '111', '1', '12', '30', '32', '16', '5', '5', '1', '1', '', '1');
INSERT INTO `task` VALUES ('31', '福建省-厦门市-湖里区', '国土资源-土地征收-土地征占', '1', '2', '2020-02-03-20-42-28', '111', '1', '10', '10', '10', '10', '10', '50', '2', '2', '1', '1');
INSERT INTO `task` VALUES ('33', '吉林省-四平市-公主岭市', '国土资源-土地征收-安置补偿', '11DVD似懂非懂', '2', '2020-02-03-20-51-32', '111', '22', '10', '30', '10', '20', '20', '10', '2', '2', '1', '1');
INSERT INTO `task` VALUES ('35', '浙江省-温州市-瓯海区', '国土资源-土地征收-安置补偿', '22', '3', '2020-02-03-21-10-10', '111', '111', '12', '12', '11', '13', '12', '40', '2', '2', '2', '2');
INSERT INTO `task` VALUES ('37', '福建省-厦门市-湖里区', '国土资源-土地资源管理-土地规划', '44', '1', '2020-02-03-21-17-23', '111', '333', '13', '13', '11', '20', '10', '30', '1', '1', '', '1');
INSERT INTO `task` VALUES ('38', '浙江省-温州市-瓯海区', '国土资源-土地征收-安置补偿', '11121284749655大家好深蓝色收到货了556454', '2', '2020-02-11-15-22-45', '111', '22888', '10', '20', '10', '10', '10', '40', '1', '1', '2', '1');
INSERT INTO `task` VALUES ('39', '浙江省-温州市-瓯海区', '国土资源-土地征收-安置补偿', '44', '4', '2020-02-03-21-27-27', '111', '44', '20', '20', '20', '10', '10', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('41', '浙江省-宁波市-奉化市', '城乡建设-建筑市场-企业资质和执业资格', '233', '1', '2020-02-03-21-35-03', '111', '2', '10', '20', '20', '20', '20', '10', '1', '1', '', '1');
INSERT INTO `task` VALUES ('42', '浙江省-温州市-瓯海区', '国土资源-土地征收-安置补偿', '33', '2', '2020-02-03-21-35-38', '111', '22', '33', '13', '11', '20', '5', '5', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('43', '浙江省-温州市-瓯海区', '农村农业-扶贫开发-扶贫开发政策', '555', '3', '2020-02-03-10-45-04', '111', '555', '20', '30', '10', '20', '10', '10', '2', '2', '1', '2');
INSERT INTO `task` VALUES ('44', '浙江省-温州市-瓯海区', '城乡建设-建筑市场-企业资质和执业资格', '6', '1', '2020-02-03-21-49-17', '111', '3', '20', '10', '10', '30', '15', '15', '1', '1', '', '1');
INSERT INTO `task` VALUES ('45', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '33', '2', '2020-02-04-18-10-02', '111', '3', '10', '20', '20', '10', '10', '30', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('46', '浙江省-宁波市-慈溪市', '国土资源-土地资源管理-土地规划', '0000', '2', '2020-02-05-19-42-58', '111', '99', '10', '10', '10', '20', '30', '20', '1', '1', '2', '1');
INSERT INTO `task` VALUES ('47', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '333', '2', '2020-02-09-22-26-00', '111', '3333', '12', '12', '12', '12', '12', '40', '2', '1', '2', '1');
INSERT INTO `task` VALUES ('48', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '666', '1', '2020-02-15-13-26-47', '111', '666', '15', '15', '15', '15', '20', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('49', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '666', '2', '2020-02-15-13-27-04', '111', '66', '20', '10', '15', '15', '28', '12', '1', '1', '2', '1');
INSERT INTO `task` VALUES ('50', '吉林省-四平市-公主岭市', '城乡建设-建筑市场-勘察设计和施工监管', '3refregr', '2', '2020-02-15-18-11-31', '111', 'www', '12', '18', '12', '18', '20', '20', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('51', '福建省-福州市-鼓楼区', '农村农业-扶贫开发-扶贫开发政策', '343', '1', '2020-02-15-18-12-27', '111', '4434', '12', '18', '18', '20', '20', '12', '1', '1', '', '1');
INSERT INTO `task` VALUES ('52', '浙江省-宁波市-慈溪市', '城乡建设-建筑市场-拖欠工程款', 'wer', '2', '2020-02-15-18-13-11', '111', 'erew', '10', '10', '10', '10', '10', '50', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('53', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '8888', '1', '2020-02-15-20-02-03', '111', '888', '17', '23', '10', '25', '15', '10', '1', '1', '', '1');
INSERT INTO `task` VALUES ('54', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '434', '1', '2020-02-15-20-38-16', '111', '343434', '10', '20', '11', '19', '20', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('55', '浙江省-宁波市-慈溪市', '城乡建设-工程质量-施工安全', 'sada', '1', '2020-02-15-20-51-29', '111', 'dsfssa', '11', '11', '12', '16', '25', '25', '1', '1', '', '1');
INSERT INTO `task` VALUES ('56', '吉林省-四平市-铁东区', '国土资源-土地征收-土地征占', 'weewfe', '2', '2020-02-15-20-59-16', '111', 'eeef', '12', '12', '12', '12', '12', '40', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('57', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', 'weewrew颠倒是非鲁大师但是的十九大回复的的进口量很大方的束带结发hdsf活动结束辅导费发is的', '1', '2020-02-15-21-05-38', '111', 'wwrew', '20', '10', '10', '30', '20', '10', '1', '1', '', '1');
INSERT INTO `task` VALUES ('58', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', 'weewrew', '1', '2020-02-15-21-05-45', '111', 'wwrew', '10', '30', '15', '15', '15', '15', '1', '1', '', '1');
INSERT INTO `task` VALUES ('59', '浙江省-宁波市-慈溪市', '城乡建设-建筑市场-勘察设计和施工监管', 'eerwe', '3', '2020-02-15-21-14-22', '111', 'erere', '10', '30', '15', '15', '15', '15', '2', '1', '2', '2');
INSERT INTO `task` VALUES ('60', '浙江省-宁波市-慈溪市', '农村农业-村务管理-村务公开', 'sfsf', '1', '2020-02-15-21-26-44', '111', 'dfsfs', '10', '20', '30', '20', '10', '10', '1', '1', '', '1');
INSERT INTO `task` VALUES ('62', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', 'wre', '2', '2020-02-15-21-28-27', '111', 'eee', '10', '10', '10', '10', '10', '50', '2', '1', '3', '1');
INSERT INTO `task` VALUES ('63', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', '666666', '1', '2020-02-16-16-17-40', '111', 'yy', '20', '10', '10', '20', '20', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('64', '浙江省-宁波市-慈溪市', '农村农业-村务管理-村务公开', 'fvfdgffggf', '1', '2020-02-16-19-22-14', '111', 'sdsfd', '12', '12', '12', '12', '12', '40', '1', '1', '2', '1');
INSERT INTO `task` VALUES ('65', '浙江省-宁波市-奉化市', '农村农业-村务管理-村务公开', '223', '2', '2020-02-16-19-46-57', '111', '2332', '12', '12', '12', '40', '12', '12', '2', '2', '2', '1');
INSERT INTO `task` VALUES ('67', '吉林省-吉林市-龙潭区', '农村农业-扶贫开发-扶贫开发政策', 'y67', '1', '2020-03-04-23-29-19', '111', '766', '12', '12', '12', '12', '12', '40', '1', '1', '', '1');
INSERT INTO `task` VALUES ('68', '浙江省-宁波市-慈溪市', '农村农业-村务管理-村务公开', 'shdhs', '1', '2020-03-07-20-29-43', '111', 'yweew ', '20', '10', '20', '20', '10', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('70', '浙江省-宁波市-慈溪市', '国土资源-土地征收-土地征占', 'w23', '1', '2020-03-07-22-54-07', '111', '2121', '10', '10', '10', '10', '10', '50', '1', '1', '', '1');
INSERT INTO `task` VALUES ('71', '浙江省-宁波市-慈溪市', '农村农业-扶贫开发-扶贫开发政策', 'q啊', '1', '2020-03-07-22-54-51', '111', 'qaqw', '12', '12', '12', '12', '12', '40', '1', '1', '', '1');
INSERT INTO `task` VALUES ('72', '浙江省-宁波市-慈溪市', '农村农业-扶贫开发-扶贫开发政策', 'q啊', '1', '2020-03-07-22-55-35', '111', 'qaqw', '12', '12', '12', '12', '12', '40', '1', '1', '', '1');
INSERT INTO `task` VALUES ('73', '浙江省-宁波市-奉化市', '农村农业-村务管理-村务公开', 'ewte', '1', '2020-03-07-23-02-57', '111', 'ettwe', '10', '20', '30', '10', '10', '20', '1', '1', '', '1');
INSERT INTO `task` VALUES ('74', '浙江省-温州市-瓯海区', '教育文体-教育体制-异地升学', 'efsfs', '1', '2020-03-07-23-13-55', '111', 'wwqrer', '12', '12', '12', '40', '12', '12', '1', '1', '', '1');
INSERT INTO `task` VALUES ('75', '浙江省-温州市-瓯海区', '卫生计生-人口计生-计生执法', '1121efsfs', '1', '2020-03-07-23-29-33', '111', 'wwqrer', '12', '12', '12', '40', '12', '12', '1', '1', '', '1');
INSERT INTO `task` VALUES ('76', '浙江省-嘉兴市-海宁市', '国土资源-土地征收-土地征占', '21121', '2', '2020-03-08-00-09-30', '111', 'qwweq', '12', '40', '12', '12', '12', '12', '2', '1', '2', '1');
INSERT INTO `task` VALUES ('80', '吉林省-四平市-铁东区', '城乡建设-建筑市场-拖欠工程款', 'addadada', '3', '2020-03-09-15-44-47', '111', 'dadad', '12', '12', '12', '12', '12', '40', '2', '1', '1', '2');
INSERT INTO `task` VALUES ('82', '浙江省-温州市-瓯海区', '城乡建设-建筑市场-拖欠工程款', 'dsd', '1', '2020-03-09-16-29-48', '111', 'asfasf', '12', '12', '12', '12', '12', '40', '1', '1', '', '1');
INSERT INTO `task` VALUES ('83', '吉林省-辽源市-东丰县', '卫生计生-人口计生-计生执法', 'wefer', '2', '2020-03-09-16-33-10', '111', 'sacsefe', '11', '13', '12', '12', '12', '40', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('84', '吉林省-四平市-公主岭市', '教育文体-教育体制-异地升学', 'qwqqdqwdw', '2', '2020-03-13-23-38-52', '111', 'wdqw', '12', '1', '19', '12', '16', '40', '2', '1', '2', '2');
INSERT INTO `task` VALUES ('85', '浙江省-宁波市-慈溪市', '国土资源-土地征收-安置补偿', 'fghgghf66666666666666666666666666666666666666666666666666666666666666666666', '3', '2020-03-15-19-46-59', '111', '66666', '12', '12', '12', '12', '12', '40', '2', '1', '2', '2');
INSERT INTO `task` VALUES ('86', '浙江省-宁波市-慈溪市', '卫生计生-人口计生-计生执法', 'ssssssddddddd', '3', '2020-03-15-21-37-27', '111', 'ssss', '12', '12', '12', '12', '12', '40', '2', '2', '1', '2');
INSERT INTO `task` VALUES ('87', '福建省-泉州市-安溪县', '劳动和社会保障-劳动关系-非法用工', 'test-chenyanfang', '3', '2020-03-23-22-37-29', '111', 'xianghuaxiangzhensancun', '15', '15', '15', '15', '20', '20', '2', '1', '2', '1');
INSERT INTO `task` VALUES ('88', '吉林省-四平市-铁东区', '劳动和社会保障-工资福利-工资发放', 'test--1', '3', '2020-03-23-22-55-34', '111', '1', '15', '15', '15', '15', '15', '25', '2', '1', '2', '1');
INSERT INTO `task` VALUES ('89', '浙江省-宁波市-慈溪市', '教育文体-考试招生-考场考纪', 'text--2', '3', '2020-03-23-22-57-28', '111', '2', '10', '16', '14', '13', '17', '30', '2', '1', '2', '2');
INSERT INTO `task` VALUES ('90', '浙江省-温州市-瓯海区', '农村农业-扶贫开发-扶贫开发资金使用管理', '444', '3', '2020-03-24-19-08-09', '111', '44', '12', '12', '12', '12', '12', '40', '2', '1', '3', '1');
INSERT INTO `task` VALUES ('91', '浙江省-宁波市-奉化市', '城乡建设-建筑市场-拖欠工程款', 'dvdv', '2', '2020-03-24-20-19-25', '111', 'asa', '12', '12', '12', '12', '12', '40', '2', '1', '1', '1');
INSERT INTO `task` VALUES ('92', '吉林省-四平市-公主岭市', '劳动和社会保障-劳动关系-农民工权益', 'wedwe', '2', '2020-03-24-20-22-38', '111', 'wqwqe', '12', '12', '12', '12', '12', '40', '1', '1', '3', '1');
INSERT INTO `task` VALUES ('93', '吉林省-白山市-江源区', '教育文体-教育收费-乱收费', 'TEST_ONE', '3', '2020-03-25-12-06-44', '111', 'NICAI', '21', '13', '15', '16', '15', '20', '2', '2', '2', '2');
INSERT INTO `task` VALUES ('94', '浙江省-宁波市-奉化市', '农村农业-村务管理-村务公开', 'nsjdsls', '1', '2020-03-25-15-01-03', '111', 'sdsds', '12', '12', '12', '12', '12', '40', '1', '1', null, '1');
INSERT INTO `task` VALUES ('95', '吉林省-四平市-公主岭市', '城乡建设-建筑市场-工程招投标', 'wqw', '1', '2020-03-25-15-04-24', '111', 'ewew', '12', '12', '12', '12', '12', '40', '1', '1', null, '1');
INSERT INTO `task` VALUES ('96', '浙江省-宁波市-北仑区', '国土资源-土地征收-土地征占', '4444', '2', '2020-03-30-15-53-52', '111', 'r5rt', '23', '13', '11', '23', '15', '15', '2', '1', '3', '1');
INSERT INTO `task` VALUES ('97', '福建省-福州市-马尾区', '教育文体-教育体制-异地升学', '000', '1', '2020-03-30-15-58-31', '111', '009', '13', '23', '15', '23', '11', '15', '1', '1', null, '1');
INSERT INTO `task` VALUES ('98', '浙江省-宁波市-慈溪市', '教育文体-考试招生-考场考纪', 'WEEW33', '2', '2020-03-30-21-40-22', '111', 'WEW33', '16', '14', '12', '18', '14', '26', '2', '1', '3', '1');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(80) NOT NULL COMMENT '用户名',
  `indentificationCard` varchar(18) DEFAULT '' COMMENT '身份证号',
  `phone` varchar(11) NOT NULL DEFAULT '' COMMENT '手机号码',
  `country` varchar(255) DEFAULT '' COMMENT '县',
  `address` varchar(255) DEFAULT '' COMMENT '详细地址',
  `roleName` varchar(40) NOT NULL DEFAULT '普通用户' COMMENT '角色名称',
  `password` varchar(50) NOT NULL,
  `registerStatus` int(11) NOT NULL DEFAULT '1' COMMENT '1为注册审核状态 2为审核通过状态 3为审核不通过状态',
  `city` varchar(255) DEFAULT '' COMMENT '市',
  `province` varchar(255) DEFAULT '' COMMENT '省',
  `workuserNo` varchar(255) DEFAULT NULL COMMENT '工作人员工号',
  `sex` varchar(40) DEFAULT '' COMMENT '性别',
  `maxTaskNumber` int(11) NOT NULL DEFAULT '0',
  `remainTaskNumber` int(11) NOT NULL DEFAULT '0',
  `userPicture` varchar(255) DEFAULT '',
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('111', '陈燕芳', '333215467898765432', '13164820880', '奉化市', '22', '上访用户', '4', '2', '宁波市', '浙江省', null, '女', '0', '0', '1585575646119_as.jpg');
INSERT INTO `user` VALUES ('118', '李三', '444', '13960317116', '鼓楼区', '44', '上访用户', '44', '2', '福州市', '福建省', null, '男', '0', '0', '');
INSERT INTO `user` VALUES ('123', '王五', '', '13164820880', '', '', '工作用户', '4', '2', '', '', '1581242657', '男', '45', '19', '1585556125560_as2.jpg');
INSERT INTO `user` VALUES ('124', '李四', '', '13435342421', '', '', '工作用户', '44', '2', '', '', '1581243947', '男', '38', '32', '');
INSERT INTO `user` VALUES ('125', '管理员1', '', '13164820880', '', '', '管理员', '4', '2', '', '', null, '', '0', '0', '');
INSERT INTO `user` VALUES ('126', '陈明', '', '13141424321', '', '', '工作用户', '44', '2', '', '', '1581421820', '女', '30', '20', '');
INSERT INTO `user` VALUES ('127', '李明明', '356789087978673421', '13114565657', '闽侯县', '福建江夏学院', '上访用户', '5656', '2', '福州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('128', '王红删', '35052417896543', '13434546563', '安溪县', '祥华乡珍山村', '上访用户', '4', '3', '泉州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('129', '李一', '', '13123453232', '', '', '工作用户', '333', '2', '', '', '1581601339', '女', '20', '-1', '');
INSERT INTO `user` VALUES ('130', '王三', '', '13455456463', '', '', '工作用户', '4', '2', '', '', '1581601352', '女', '30', '13', '');
INSERT INTO `user` VALUES ('131', '王四', '', '14566435324', '', '', '工作用户', '55', '1', '', '', '1581601368', '男', '0', '0', '');
INSERT INTO `user` VALUES ('132', '刘一', '', '14565768683', '', '', '工作用户', '4', '3', '', '', '1581601382', '女', '0', '0', '');
INSERT INTO `user` VALUES ('133', '小红', '', '13456557212', '', '', '工作用户', '1', '1', '', '', '1581601397', '女', '18', '18', '');
INSERT INTO `user` VALUES ('134', '小明', '', '15153636273', '', '', '工作用户', 'a', '1', '', '', '1581601419', '女', '30', '30', '');
INSERT INTO `user` VALUES ('135', '李姗姗', '354567897654543456', '13455443244', '思明区', '化速度快', '上访用户', '2', '2', '厦门市', '福建省', '', '女', '0', '0', '');
INSERT INTO `user` VALUES ('136', '王红', '34567565323456789', '13543552422', '鼓楼区', '的反攻倒算', '上访用户', '3', '3', '福州市', '福建省', '', '女', '0', '0', '');
INSERT INTO `user` VALUES ('137', '李四无', '456454323456783452', '13453446463', '鼓楼区', '发给', '上访用户', '4', '2', '福州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('138', '苏丽', '', '13434234121', '', '', '工作用户', '45', '3', '', '', '1581602740', '男', '0', '0', '');
INSERT INTO `user` VALUES ('139', '陈明丽', '', '13432432421', '', '', '工作用户', '34', '1', '', '', '1581602753', '男', '0', '0', '');
INSERT INTO `user` VALUES ('140', '44', '', '13243243435', '', '', '工作用户', '5', '1', '', '', '1581744475', '男', '0', '0', '');
INSERT INTO `user` VALUES ('141', '李飒', '', '15345675577', '', '', '工作用户', '5', '3', '', '', '1581744494', '男', '0', '0', '');
INSERT INTO `user` VALUES ('142', '555', '', '13132343434', '', '', '工作用户', '33', '2', '', '', '1581744509', '男', '30', '28', '');
INSERT INTO `user` VALUES ('143', '66', '', '15576684352', '', '', '工作用户', '4', '2', '', '', '1581744529', '男', '0', '0', '');
INSERT INTO `user` VALUES ('144', '77', '', '13243253443', '', '', '工作用户', '5', '3', '', '', '1581744551', '男', '0', '0', '');
INSERT INTO `user` VALUES ('145', 'chen', '356787654345676543', '13145276332', '安溪县', '蓬莱镇', '上访用户', '34', '1', '泉州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('153', '33', '', '13960317343', '', '', '工作用户', '1', '2', '', '', '1582632782', '男', '30', '30', '');
INSERT INTO `user` VALUES ('154', '3', '', '13164820832', '', '', '工作用户', '3', '1', '', '', '1582634338', '男', '0', '0', '');
INSERT INTO `user` VALUES ('155', 'CDSHC', '', '13232434867', '', '', '工作用户', '34', '1', '', '', '1583600625', '男', '0', '0', '');
INSERT INTO `user` VALUES ('156', '43T', '3598475454646646', '13655324243', '鼓楼区', '福建江夏学院', '上访用户', '34', '1', '福州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('159', 'weqw', '', '13121321424', '', '', '工作用户', '3', '1', '', '', '1583742470', '男', '0', '0', '');
INSERT INTO `user` VALUES ('160', '322', '3423', '13114214214', '鼓楼区', '而它web', '上访用户', '4', '1', '福州市', '福建省', '', '男', '0', '0', '');
INSERT INTO `user` VALUES ('161', '22', '333333', '13142423535', '鼓楼区', '333', '上访用户', '3', '3', '福州市', '福建省', '', '女', '0', '0', '');
INSERT INTO `user` VALUES ('162', 'wdw', '', '13324234323', '', '', '工作用户', '2', '1', '', '', '1584113812', '男', '0', '0', '');
INSERT INTO `user` VALUES ('163', '111', '', '13456442421', '', '', '工作用户', '1', '1', '', '', '1584272633', '男', '0', '0', '');
INSERT INTO `user` VALUES ('164', '22', '', '13960317116', '', '', '工作用户', '444444', '2', '', '', '1585556659', '男', '34', '34', '');
INSERT INTO `user` VALUES ('165', 'CHEN', '', '13456732342', '', '', '工作用户', '234567', '1', '', '', '1585575236', '男', '0', '0', '');

-- ----------------------------
-- Table structure for `workevaluatingindicator`
-- ----------------------------
DROP TABLE IF EXISTS `workevaluatingindicator`;
CREATE TABLE `workevaluatingindicator` (
  `workEvaluatingIndicatorID` int(11) NOT NULL AUTO_INCREMENT,
  `community` int(11) NOT NULL,
  `urgent` int(11) NOT NULL,
  `psychology` int(11) NOT NULL,
  `organization` int(11) NOT NULL,
  `analyse` int(11) NOT NULL,
  `law` int(11) NOT NULL,
  `workuserNo` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`workEvaluatingIndicatorID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of workevaluatingindicator
-- ----------------------------
INSERT INTO `workevaluatingindicator` VALUES ('7', '22', '22', '22', '12', '12', '10', '1581243947');
INSERT INTO `workevaluatingindicator` VALUES ('15', '10', '10', '20', '20', '20', '20', '1581421820');
INSERT INTO `workevaluatingindicator` VALUES ('17', '12', '11', '12', '13', '12', '40', '1581601339');
INSERT INTO `workevaluatingindicator` VALUES ('19', '12', '12', '12', '11', '13', '40', '1581601352');
INSERT INTO `workevaluatingindicator` VALUES ('20', '13', '11', '12', '12', '12', '40', '1581242657');
INSERT INTO `workevaluatingindicator` VALUES ('21', '13', '13', '13', '11', '25', '25', '1581744509');
INSERT INTO `workevaluatingindicator` VALUES ('22', '13', '13', '13', '11', '25', '25', '1581744529');
INSERT INTO `workevaluatingindicator` VALUES ('23', '13', '13', '13', '11', '25', '25', '1585556659');
INSERT INTO `workevaluatingindicator` VALUES ('24', '11', '25', '25', '13', '13', '13', '1582632782');
