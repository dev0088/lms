/*
Navicat MySQL Data Transfer

Source Server         : rrally
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : database

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-03-25 23:16:32
*/

CREATE DATABASE IF NOT EXISTS `database` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `database`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class_time_subject
-- ----------------------------
DROP TABLE IF EXISTS `class_time_subject`;
CREATE TABLE `class_time_subject` (
  `class_id` int(10) NOT NULL AUTO_INCREMENT,
  `department_id` int(10) DEFAULT NULL,
  `class_name` varchar(50) DEFAULT NULL,
  `teacher_id` int(10) DEFAULT NULL,
  `sa_subject` varchar(255) DEFAULT NULL,
  `su_subject` varchar(255) DEFAULT NULL,
  `mo_subject` varchar(255) DEFAULT NULL,
  `tu_subject` varchar(255) DEFAULT NULL,
  `we_subject` varchar(255) DEFAULT NULL,
  `sa_time` datetime DEFAULT NULL,
  `su_time` datetime DEFAULT NULL,
  `mo_time` datetime DEFAULT NULL,
  `tu_time` datetime DEFAULT NULL,
  `we_time` datetime DEFAULT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=721 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_time_subject
-- ----------------------------
INSERT INTO `class_time_subject` VALUES ('1', '1', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('2', '1', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('3', '1', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('4', '1', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('5', '1', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('6', '1', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('7', '1', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('8', '1', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('9', '1', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('10', '1', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('11', '1', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('12', '1', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('13', '1', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('14', '1', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('15', '1', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('16', '1', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('17', '1', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('18', '1', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('19', '1', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('20', '1', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('21', '1', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('22', '1', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('23', '1', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('24', '1', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('25', '1', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('26', '1', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('27', '1', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('28', '1', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('29', '1', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('30', '1', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('31', '1', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('32', '1', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('33', '1', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('34', '1', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('35', '1', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('36', '1', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('37', '1', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('38', '1', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('39', '1', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('40', '1', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('41', '1', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('42', '1', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('43', '1', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('44', '1', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('45', '1', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('46', '1', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('47', '1', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('48', '1', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('49', '1', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('50', '1', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('51', '1', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('52', '1', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('53', '1', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('54', '1', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('55', '1', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('56', '1', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('57', '1', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('58', '1', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('59', '1', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('60', '1', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('61', '1', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('62', '1', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('63', '1', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('64', '1', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('65', '1', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('66', '1', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('67', '1', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('68', '1', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('69', '1', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('70', '1', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('71', '1', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('72', '1', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('73', '1', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('74', '1', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('75', '1', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('76', '1', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('77', '1', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('78', '1', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('79', '1', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('80', '1', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('81', '2', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('82', '2', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('83', '2', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('84', '2', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('85', '2', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('86', '2', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('87', '2', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('88', '2', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('89', '2', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('90', '2', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('91', '2', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('92', '2', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('93', '2', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('94', '2', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('95', '2', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('96', '2', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('97', '2', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('98', '2', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('99', '2', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('100', '2', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('101', '2', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('102', '2', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('103', '2', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('104', '2', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('105', '2', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('106', '2', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('107', '2', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('108', '2', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('109', '2', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('110', '2', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('111', '2', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('112', '2', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('113', '2', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('114', '2', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('115', '2', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('116', '2', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('117', '2', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('118', '2', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('119', '2', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('120', '2', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('121', '2', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('122', '2', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('123', '2', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('124', '2', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('125', '2', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('126', '2', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('127', '2', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('128', '2', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('129', '2', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('130', '2', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('131', '2', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('132', '2', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('133', '2', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('134', '2', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('135', '2', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('136', '2', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('137', '2', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('138', '2', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('139', '2', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('140', '2', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('141', '2', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('142', '2', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('143', '2', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('144', '2', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('145', '2', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('146', '2', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('147', '2', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('148', '2', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('149', '2', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('150', '2', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('151', '2', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('152', '2', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('153', '2', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('154', '2', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('155', '2', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('156', '2', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('157', '2', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('158', '2', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('159', '2', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('160', '2', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('161', '3', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('162', '3', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('163', '3', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('164', '3', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('165', '3', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('166', '3', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('167', '3', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('168', '3', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('169', '3', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('170', '3', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('171', '3', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('172', '3', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('173', '3', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('174', '3', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('175', '3', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('176', '3', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('177', '3', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('178', '3', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('179', '3', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('180', '3', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('181', '3', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('182', '3', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('183', '3', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('184', '3', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('185', '3', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('186', '3', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('187', '3', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('188', '3', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('189', '3', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('190', '3', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('191', '3', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('192', '3', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('193', '3', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('194', '3', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('195', '3', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('196', '3', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('197', '3', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('198', '3', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('199', '3', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('200', '3', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('201', '3', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('202', '3', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('203', '3', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('204', '3', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('205', '3', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('206', '3', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('207', '3', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('208', '3', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('209', '3', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('210', '3', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('211', '3', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('212', '3', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('213', '3', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('214', '3', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('215', '3', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('216', '3', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('217', '3', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('218', '3', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('219', '3', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('220', '3', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('221', '3', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('222', '3', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('223', '3', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('224', '3', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('225', '3', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('226', '3', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('227', '3', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('228', '3', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('229', '3', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('230', '3', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('231', '3', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('232', '3', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('233', '3', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('234', '3', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('235', '3', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('236', '3', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('237', '3', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('238', '3', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('239', '3', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('240', '3', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('241', '4', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('242', '4', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('243', '4', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('244', '4', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('245', '4', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('246', '4', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('247', '4', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('248', '4', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('249', '4', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('250', '4', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('251', '4', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('252', '4', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('253', '4', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('254', '4', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('255', '4', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('256', '4', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('257', '4', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('258', '4', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('259', '4', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('260', '4', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('261', '4', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('262', '4', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('263', '4', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('264', '4', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('265', '4', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('266', '4', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('267', '4', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('268', '4', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('269', '4', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('270', '4', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('271', '4', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('272', '4', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('273', '4', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('274', '4', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('275', '4', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('276', '4', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('277', '4', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('278', '4', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('279', '4', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('280', '4', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('281', '4', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('282', '4', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('283', '4', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('284', '4', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('285', '4', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('286', '4', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('287', '4', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('288', '4', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('289', '4', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('290', '4', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('291', '4', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('292', '4', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('293', '4', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('294', '4', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('295', '4', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('296', '4', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('297', '4', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('298', '4', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('299', '4', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('300', '4', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('301', '4', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('302', '4', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('303', '4', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('304', '4', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('305', '4', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('306', '4', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('307', '4', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('308', '4', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('309', '4', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('310', '4', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('311', '4', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('312', '4', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('313', '4', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('314', '4', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('315', '4', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('316', '4', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('317', '4', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('318', '4', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('319', '4', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('320', '4', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('321', '5', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('322', '5', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('323', '5', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('324', '5', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('325', '5', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('326', '5', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('327', '5', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('328', '5', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('329', '5', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('330', '5', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('331', '5', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('332', '5', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('333', '5', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('334', '5', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('335', '5', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('336', '5', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('337', '5', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('338', '5', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('339', '5', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('340', '5', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('341', '5', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('342', '5', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('343', '5', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('344', '5', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('345', '5', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('346', '5', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('347', '5', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('348', '5', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('349', '5', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('350', '5', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('351', '5', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('352', '5', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('353', '5', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('354', '5', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('355', '5', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('356', '5', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('357', '5', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('358', '5', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('359', '5', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('360', '5', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('361', '5', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('362', '5', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('363', '5', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('364', '5', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('365', '5', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('366', '5', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('367', '5', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('368', '5', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('369', '5', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('370', '5', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('371', '5', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('372', '5', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('373', '5', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('374', '5', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('375', '5', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('376', '5', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('377', '5', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('378', '5', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('379', '5', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('380', '5', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('381', '5', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('382', '5', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('383', '5', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('384', '5', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('385', '5', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('386', '5', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('387', '5', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('388', '5', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('389', '5', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('390', '5', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('391', '5', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('392', '5', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('393', '5', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('394', '5', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('395', '5', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('396', '5', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('397', '5', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('398', '5', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('399', '5', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('400', '5', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('401', '6', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('402', '6', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('403', '6', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('404', '6', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('405', '6', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('406', '6', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('407', '6', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('408', '6', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('409', '6', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('410', '6', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('411', '6', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('412', '6', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('413', '6', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('414', '6', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('415', '6', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('416', '6', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('417', '6', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('418', '6', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('419', '6', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('420', '6', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('421', '6', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('422', '6', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('423', '6', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('424', '6', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('425', '6', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('426', '6', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('427', '6', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('428', '6', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('429', '6', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('430', '6', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('431', '6', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('432', '6', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('433', '6', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('434', '6', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('435', '6', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('436', '6', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('437', '6', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('438', '6', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('439', '6', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('440', '6', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('441', '6', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('442', '6', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('443', '6', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('444', '6', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('445', '6', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('446', '6', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('447', '6', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('448', '6', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('449', '6', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('450', '6', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('451', '6', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('452', '6', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('453', '6', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('454', '6', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('455', '6', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('456', '6', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('457', '6', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('458', '6', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('459', '6', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('460', '6', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('461', '6', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('462', '6', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('463', '6', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('464', '6', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('465', '6', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('466', '6', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('467', '6', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('468', '6', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('469', '6', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('470', '6', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('471', '6', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('472', '6', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('473', '6', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('474', '6', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('475', '6', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('476', '6', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('477', '6', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('478', '6', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('479', '6', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('480', '6', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('481', '7', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('482', '7', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('483', '7', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('484', '7', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('485', '7', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('486', '7', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('487', '7', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('488', '7', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('489', '7', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('490', '7', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('491', '7', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('492', '7', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('493', '7', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('494', '7', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('495', '7', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('496', '7', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('497', '7', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('498', '7', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('499', '7', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('500', '7', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('501', '7', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('502', '7', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('503', '7', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('504', '7', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('505', '7', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('506', '7', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('507', '7', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('508', '7', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('509', '7', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('510', '7', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('511', '7', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('512', '7', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('513', '7', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('514', '7', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('515', '7', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('516', '7', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('517', '7', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('518', '7', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('519', '7', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('520', '7', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('521', '7', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('522', '7', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('523', '7', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('524', '7', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('525', '7', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('526', '7', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('527', '7', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('528', '7', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('529', '7', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('530', '7', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('531', '7', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('532', '7', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('533', '7', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('534', '7', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('535', '7', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('536', '7', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('537', '7', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('538', '7', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('539', '7', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('540', '7', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('541', '7', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('542', '7', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('543', '7', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('544', '7', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('545', '7', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('546', '7', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('547', '7', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('548', '7', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('549', '7', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('550', '7', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('551', '7', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('552', '7', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('553', '7', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('554', '7', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('555', '7', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('556', '7', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('557', '7', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('558', '7', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('559', '7', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('560', '7', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('561', '8', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('562', '8', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('563', '8', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('564', '8', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('565', '8', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('566', '8', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('567', '8', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('568', '8', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('569', '8', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('570', '8', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('571', '8', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('572', '8', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('573', '8', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('574', '8', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('575', '8', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('576', '8', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('577', '8', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('578', '8', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('579', '8', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('580', '8', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('581', '8', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('582', '8', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('583', '8', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('584', '8', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('585', '8', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('586', '8', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('587', '8', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('588', '8', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('589', '8', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('590', '8', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('591', '8', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('592', '8', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('593', '8', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('594', '8', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('595', '8', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('596', '8', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('597', '8', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('598', '8', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('599', '8', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('600', '8', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('601', '8', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('602', '8', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('603', '8', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('604', '8', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('605', '8', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('606', '8', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('607', '8', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('608', '8', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('609', '8', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('610', '8', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('611', '8', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('612', '8', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('613', '8', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('614', '8', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('615', '8', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('616', '8', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('617', '8', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('618', '8', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('619', '8', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('620', '8', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('621', '8', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('622', '8', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('623', '8', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('624', '8', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('625', '8', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('626', '8', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('627', '8', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('628', '8', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('629', '8', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('630', '8', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('631', '8', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('632', '8', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('633', '8', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('634', '8', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('635', '8', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('636', '8', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('637', '8', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('638', '8', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('639', '8', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('640', '8', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('641', '9', 'Semester_1_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('642', '9', 'Semester_1_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('643', '9', 'Semester_1_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('644', '9', 'Semester_1_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('645', '9', 'Semester_1_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('646', '9', 'Semester_1_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('647', '9', 'Semester_1_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('648', '9', 'Semester_1_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('649', '9', 'Semester_1_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('650', '9', 'Semester_1_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('651', '9', 'Semester_2_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('652', '9', 'Semester_2_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('653', '9', 'Semester_2_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('654', '9', 'Semester_2_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('655', '9', 'Semester_2_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('656', '9', 'Semester_2_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('657', '9', 'Semester_2_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('658', '9', 'Semester_2_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('659', '9', 'Semester_2_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('660', '9', 'Semester_2_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('661', '9', 'Semester_3_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('662', '9', 'Semester_3_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('663', '9', 'Semester_3_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('664', '9', 'Semester_3_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('665', '9', 'Semester_3_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('666', '9', 'Semester_3_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('667', '9', 'Semester_3_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('668', '9', 'Semester_3_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('669', '9', 'Semester_3_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('670', '9', 'Semester_3_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('671', '9', 'Semester_4_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('672', '9', 'Semester_4_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('673', '9', 'Semester_4_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('674', '9', 'Semester_4_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('675', '9', 'Semester_4_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('676', '9', 'Semester_4_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('677', '9', 'Semester_4_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('678', '9', 'Semester_4_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('679', '9', 'Semester_4_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('680', '9', 'Semester_4_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('681', '9', 'Semester_5_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('682', '9', 'Semester_5_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('683', '9', 'Semester_5_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('684', '9', 'Semester_5_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('685', '9', 'Semester_5_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('686', '9', 'Semester_5_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('687', '9', 'Semester_5_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('688', '9', 'Semester_5_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('689', '9', 'Semester_5_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('690', '9', 'Semester_5_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('691', '9', 'Semester_6_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('692', '9', 'Semester_6_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('693', '9', 'Semester_6_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('694', '9', 'Semester_6_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('695', '9', 'Semester_6_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('696', '9', 'Semester_6_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('697', '9', 'Semester_6_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('698', '9', 'Semester_6_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('699', '9', 'Semester_6_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('700', '9', 'Semester_6_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('701', '9', 'Semester_7_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('702', '9', 'Semester_7_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('703', '9', 'Semester_7_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('704', '9', 'Semester_7_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('705', '9', 'Semester_7_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('706', '9', 'Semester_7_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('707', '9', 'Semester_7_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('708', '9', 'Semester_7_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('709', '9', 'Semester_7_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('710', '9', 'Semester_7_J', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('711', '9', 'Semester_8_A', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('712', '9', 'Semester_8_B', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('713', '9', 'Semester_8_C', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('714', '9', 'Semester_8_D', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('715', '9', 'Semester_8_E', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('716', '9', 'Semester_8_F', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('717', '9', 'Semester_8_G', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('718', '9', 'Semester_8_H', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('719', '9', 'Semester_8_I', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `class_time_subject` VALUES ('720', '9', 'Semester_8_J', null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `department_id` int(10) NOT NULL AUTO_INCREMENT,
  `faculty_id` int(10) DEFAULT NULL,
  `department_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('1', '1', 'Judiciary');
INSERT INTO `department` VALUES ('2', '1', 'Diplomay');
INSERT INTO `department` VALUES ('3', '1', 'General');
INSERT INTO `department` VALUES ('4', '2', 'Islamic Studies');
INSERT INTO `department` VALUES ('5', '2', 'Jurisprudence');
INSERT INTO `department` VALUES ('6', '3', 'General');
INSERT INTO `department` VALUES ('7', '4', 'Maths');
INSERT INTO `department` VALUES ('8', '4', 'Dari');
INSERT INTO `department` VALUES ('9', '4', 'Computer');

-- ----------------------------
-- Table structure for faculty
-- ----------------------------
DROP TABLE IF EXISTS `faculty`;
CREATE TABLE `faculty` (
  `faculty_id` int(10) NOT NULL AUTO_INCREMENT,
  `faculty_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of faculty
-- ----------------------------
INSERT INTO `faculty` VALUES ('1', 'Law & politial Science');
INSERT INTO `faculty` VALUES ('2', 'Sharia');
INSERT INTO `faculty` VALUES ('3', 'Economics');
INSERT INTO `faculty` VALUES ('4', 'Education');

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission` (
  `id` int(122) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` varchar(250) DEFAULT NULL,
  `data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES ('1', 'teacher', '{\"users\":{\"own_create\":\"1\",\"own_read\":\"1\",\"own_update\":\"1\",\"own_delete\":\"1\"}}');
INSERT INTO `permission` VALUES ('2', 'admin', '{\"users\":{\"own_create\":\"1\",\"own_read\":\"1\",\"own_update\":\"1\",\"own_delete\":\"1\",\"all_create\":\"1\",\"all_read\":\"1\",\"all_update\":\"1\",\"all_delete\":\"1\"}}');
INSERT INTO `permission` VALUES ('3', 'student', '{\"users\":{\"own_create\":\"1\",\"own_read\":\"1\",\"own_update\":\"1\",\"own_delete\":\"1\"}}');

-- ----------------------------
-- Table structure for schedule
-- ----------------------------
DROP TABLE IF EXISTS `schedule`;
CREATE TABLE `schedule` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `teacher` varchar(50) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  `class_datetime` datetime DEFAULT NULL,
  `class_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of schedule
-- ----------------------------
INSERT INTO `schedule` VALUES ('1', 'Teacher1', 'Math(Law_General_Sem1_A)', '2020-03-25 07:54:00', 'https://localhost/lms/pages/r.html?room=Math(Law_General_Sem1_A)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIxIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI1VDA3OjU0OjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8i');
INSERT INTO `schedule` VALUES ('2', 'Teacher2', 'Computer(Edu_Computer_Sem1_D)', '2020-03-26 07:00:00', 'https://localhost/lms/pages/r.html?room=Computer(Edu_Computer_Sem1_D)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIyIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI2VDA3OjAwOjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXV');

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id` int(122) unsigned NOT NULL AUTO_INCREMENT,
  `keys` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES ('1', 'website', 'Online E-Learning Platform');
INSERT INTO `setting` VALUES ('2', 'logo', 'Logo redraw 3-01_1585127505.jpg');
INSERT INTO `setting` VALUES ('3', 'favicon', 'logo_1584850930.png');
INSERT INTO `setting` VALUES ('4', 'SMTP_EMAIL', '');
INSERT INTO `setting` VALUES ('5', 'HOST', '');
INSERT INTO `setting` VALUES ('6', 'PORT', '');
INSERT INTO `setting` VALUES ('7', 'SMTP_SECURE', '');
INSERT INTO `setting` VALUES ('8', 'SMTP_PASSWORD', '');
INSERT INTO `setting` VALUES ('9', 'mail_setting', 'simple_mail');
INSERT INTO `setting` VALUES ('10', 'company_name', 'Company Name');
INSERT INTO `setting` VALUES ('11', 'crud_list', 'users,User');
INSERT INTO `setting` VALUES ('12', 'EMAIL', '');
INSERT INTO `setting` VALUES ('13', 'UserModules', 'yes');
INSERT INTO `setting` VALUES ('14', 'register_allowed', '1');
INSERT INTO `setting` VALUES ('15', 'email_invitation', '1');
INSERT INTO `setting` VALUES ('16', 'admin_approval', '0');
INSERT INTO `setting` VALUES ('17', 'user_type', '[\"admin\"]');
INSERT INTO `setting` VALUES ('18', 'semester', '[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\"]');
INSERT INTO `setting` VALUES ('19', 'class', '[\"A\",\"B\",\"C\",\"D\",\"E\",\"F\",\"G\",\"H\",\"I\",\"J\",\"K\",\"L\"]');
INSERT INTO `setting` VALUES ('20', 'faculty', '[\"Law & politial Science\",\"Sharia\",\"Economics\",\"Education\"]');
INSERT INTO `setting` VALUES ('21', 'department1', '[\"Judiciary\",\"Diplomay\",\"General\"]');
INSERT INTO `setting` VALUES ('22', 'department2', '[\"Islamic Studies\",\"Jurisprudence\"]');
INSERT INTO `setting` VALUES ('23', 'department3', '[\"General\"]');
INSERT INTO `setting` VALUES ('24', 'department4', '[\"Maths\",\"Dari\",\"Computer\"]');

-- ----------------------------
-- Table structure for templates
-- ----------------------------
DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(121) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `template_name` varchar(255) DEFAULT NULL,
  `html` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of templates
-- ----------------------------
INSERT INTO `templates` VALUES ('1', 'forgot_pass', 'forgot_password', 'Forgot password', '<html xmlns=\"http://www.w3.org/1999/xhtml\"><head>\r\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n  <style type=\"text/css\" rel=\"stylesheet\" media=\"all\">\r\n    /* Base ------------------------------ */\r\n    *:not(br):not(tr):not(html) {\r\n      font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif;\r\n      -webkit-box-sizing: border-box;\r\n      box-sizing: border-box;\r\n    }\r\n    body {\r\n      \r\n    }\r\n    a {\r\n      color: #3869D4;\r\n    }\r\n\r\n\r\n    /* Masthead ----------------------- */\r\n    .email-masthead {\r\n      padding: 25px 0;\r\n      text-align: center;\r\n    }\r\n    .email-masthead_logo {\r\n      max-width: 400px;\r\n      border: 0;\r\n    }\r\n    .email-footer {\r\n      width: 570px;\r\n      margin: 0 auto;\r\n      padding: 0;\r\n      text-align: center;\r\n    }\r\n    .email-footer p {\r\n      color: #AEAEAE;\r\n    }\r\n  \r\n    .content-cell {\r\n      padding: 35px;\r\n    }\r\n    .align-right {\r\n      text-align: right;\r\n    }\r\n\r\n    /* Type ------------------------------ */\r\n    h1 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 19px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h2 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 16px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    h3 {\r\n      margin-top: 0;\r\n      color: #2F3133;\r\n      font-size: 14px;\r\n      font-weight: bold;\r\n      text-align: left;\r\n    }\r\n    p {\r\n      margin-top: 0;\r\n      color: #74787E;\r\n      font-size: 16px;\r\n      line-height: 1.5em;\r\n      text-align: left;\r\n    }\r\n    p.sub {\r\n      font-size: 12px;\r\n    }\r\n    p.center {\r\n      text-align: center;\r\n    }\r\n\r\n    /* Buttons ------------------------------ */\r\n    .button {\r\n      display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\r\n    }\r\n    .button--green {\r\n      background-color: #22BC66;\r\n    }\r\n    .button--red {\r\n      background-color: #dc4d2f;\r\n    }\r\n    .button--blue {\r\n      background-color: #3869D4;\r\n    }\r\n  </style>\r\n</head>\r\n<body style=\"width: 100% !important;\r\n      height: 100%;\r\n      margin: 0;\r\n      line-height: 1.4;\r\n      background-color: #F2F4F6;\r\n      color: #74787E;\r\n      -webkit-text-size-adjust: none;\">\r\n  <table class=\"email-wrapper\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n    width: 100%;\r\n    margin: 0;\r\n    padding: 0;\">\r\n    <tbody><tr>\r\n      <td align=\"center\">\r\n        <table class=\"email-content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"width: 100%;\r\n      margin: 0;\r\n      padding: 0;\">\r\n          <!-- Logo -->\r\n\r\n          <tbody>\r\n          <!-- Email Body -->\r\n          <tr>\r\n            <td class=\"email-body\" width=\"100%\" style=\"width: 100%;\r\n    margin: 0;\r\n    padding: 0;\r\n    border-top: 1px solid #edeef2;\r\n    border-bottom: 1px solid #edeef2;\r\n    background-color: #edeef2;\">\r\n              <table class=\"email-body_inner\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\" style=\" width: 570px;\r\n    margin:  14px auto;\r\n    background: #fff;\r\n    padding: 0;\r\n    border: 1px outset rgba(136, 131, 131, 0.26);\r\n    box-shadow: 0px 6px 38px rgb(0, 0, 0);\r\n       \">\r\n                <!-- Body content -->\r\n                <thead style=\"background: #3869d4;\"><tr><th><div align=\"center\" style=\"padding: 15px; color: #000;\"><a href=\"{var_action_url}\" class=\"email-masthead_name\" style=\"font-size: 16px;\r\n      font-weight: bold;\r\n      color: #bbbfc3;\r\n      text-decoration: none;\r\n      text-shadow: 0 1px 0 white;\">{var_sender_name}</a></div></th></tr>\r\n                </thead>\r\n                <tbody><tr>\r\n                  <td class=\"content-cell\" style=\"padding: 35px;\">\r\n                    <h1>Hi {var_user_name},</h1>\r\n                    <p>You recently requested to reset your password for your {var_website_name} account. Click the button below to reset it.</p>\r\n                    <!-- Action -->\r\n                    <table class=\"body-action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"\r\n      width: 100%;\r\n      margin: 30px auto;\r\n      padding: 0;\r\n      text-align: center;\">\r\n                      <tbody><tr>\r\n                        <td align=\"center\">\r\n                          <div>\r\n                            <!--[if mso]><v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"{{var_action_url}}\" style=\"height:45px;v-text-anchor:middle;width:200px;\" arcsize=\"7%\" stroke=\"f\" fill=\"t\">\r\n                              <v:fill type=\"tile\" color=\"#dc4d2f\" />\r\n                              <w:anchorlock/>\r\n                              <center style=\"color:#ffffff;font-family:sans-serif;font-size:15px;\">Reset your password</center>\r\n                            </v:roundrect><![endif]-->\r\n                            <a href=\"{var_varification_link}\" class=\"button button--red\" style=\"background-color: #dc4d2f;display: inline-block;\r\n      width: 200px;\r\n      background-color: #3869D4;\r\n      border-radius: 3px;\r\n      color: #ffffff;\r\n      font-size: 15px;\r\n      line-height: 45px;\r\n      text-align: center;\r\n      text-decoration: none;\r\n      -webkit-text-size-adjust: none;\r\n      mso-hide: all;\">Reset your password</a>\r\n                          </div>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                    <p>If you did not request a password reset, please ignore this email or reply to let us know.</p>\r\n                    <p>Thanks,<br>{var_sender_name} and the {var_website_name} Team</p>\r\n                   <!-- Sub copy -->\r\n                    <table class=\"body-sub\" style=\"margin-top: 25px;\r\n      padding-top: 25px;\r\n      border-top: 1px solid #EDEFF2;\">\r\n                      <tbody><tr>\r\n                        <td> \r\n                          <p class=\"sub\" style=\"font-size:12px;\">If you are having trouble clicking the password reset button, copy and paste the URL below into your web browser.</p>\r\n                          <p class=\"sub\"  style=\"font-size:12px;\"><a href=\"{var_varification_link}\">{var_varification_link}</a></p>\r\n                        </td>\r\n                      </tr>\r\n                    </tbody></table>\r\n                  </td>\r\n                </tr>\r\n              </tbody></table>\r\n            </td>\r\n          </tr>\r\n        </tbody></table>\r\n      </td>\r\n    </tr>\r\n  </tbody></table>\r\n\r\n\r\n</body></html>');
INSERT INTO `templates` VALUES ('3', 'users', 'invitation', 'Invitation', '<p>Hello <strong>{var_user_email}</strong></p>\r\n\r\n<p>Click below link to register&nbsp;<br />\r\n{var_inviation_link}</p>\r\n\r\n<p>Thanks&nbsp;</p>\r\n');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `users_id` int(121) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) DEFAULT NULL,
  `var_key` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_deleted` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `faculty` varchar(255) DEFAULT NULL,
  `department1` varchar(255) DEFAULT NULL,
  `department2` varchar(255) DEFAULT NULL,
  `department3` varchar(255) DEFAULT NULL,
  `department4` varchar(255) DEFAULT NULL,
  `semester` varchar(10) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `admission_date` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`users_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1', '', 'active', '0', 'admin1', 'admin_password', 'admin_email', 'demo_pic.png', 'admin', null, null, null, null, null, null, null, null, null);
INSERT INTO `users` VALUES ('2', '1', null, 'active', '0', 'teacher', '$2y$10$dEbhWxf5z19xNt0ULzYd8ej17.i4aMF47Oab99R2zgYMsF5AQ8RcW', 't@a.com', 'user.png', 'teacher', null, null, null, null, null, null, null, null, null);
INSERT INTO `users` VALUES ('14', '1', null, 'active', '0', 'student', '$2y$10$EEop80hbetkdBKJyVJj5SuAX6dzvVwFfZLOwBt1CkKIO3ZJ2z09Iy', 's@a.com', 'user.png', 'student', null, null, null, null, null, null, null, null, null);
INSERT INTO `users` VALUES ('15', '1', null, 'active', '0', 'admin', '$2y$10$M0IOX/uX3dTAOLCyhAjW8eV5jr2CmvB7X33wwc5hBSMbOZuMsolRm', 'admin@gmail.com', 'user.png', 'admin', '', '', '', '', '', '', '', '', null);
