/*
Navicat MySQL Data Transfer

Source Server         : rrally
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : video_chat_db

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-03-25 23:17:35
*/

CREATE DATABASE IF NOT EXISTS `video_chat_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `video_chat_db`;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for lsv_agents
-- ----------------------------
DROP TABLE IF EXISTS `lsv_agents`;
CREATE TABLE `lsv_agents` (
  `agent_id` int(11) NOT NULL AUTO_INCREMENT,
  `tenant` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `is_master` tinyint(4) NOT NULL DEFAULT '0',
  `roomId` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`agent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_agents
-- ----------------------------
INSERT INTO `lsv_agents` VALUES ('1', 'admin', 'first', 'last', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@admin.com', '1', '', '');

-- ----------------------------
-- Table structure for lsv_chats
-- ----------------------------
DROP TABLE IF EXISTS `lsv_chats`;
CREATE TABLE `lsv_chats` (
  `chat_id` int(255) NOT NULL AUTO_INCREMENT,
  `message` varchar(4000) DEFAULT NULL,
  `system` varchar(255) DEFAULT '',
  `participants` varchar(255) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `agent_id` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `room_id` varchar(255) DEFAULT NULL,
  `agent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_chats
-- ----------------------------

-- ----------------------------
-- Table structure for lsv_drawings
-- ----------------------------
DROP TABLE IF EXISTS `lsv_drawings`;
CREATE TABLE `lsv_drawings` (
  `drawing_id` int(255) NOT NULL AUTO_INCREMENT,
  `drawing` text,
  `room_id` varchar(255) NOT NULL,
  PRIMARY KEY (`drawing_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_drawings
-- ----------------------------

-- ----------------------------
-- Table structure for lsv_feedbacks
-- ----------------------------
DROP TABLE IF EXISTS `lsv_feedbacks`;
CREATE TABLE `lsv_feedbacks` (
  `feedback_id` int(255) NOT NULL AUTO_INCREMENT,
  `rate` tinyint(4) NOT NULL DEFAULT '0',
  `text` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `room_id` varchar(255) NOT NULL,
  `date_added` datetime DEFAULT NULL,
  PRIMARY KEY (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_feedbacks
-- ----------------------------

-- ----------------------------
-- Table structure for lsv_rooms
-- ----------------------------
DROP TABLE IF EXISTS `lsv_rooms`;
CREATE TABLE `lsv_rooms` (
  `room_id` int(11) NOT NULL AUTO_INCREMENT,
  `agent` varchar(255) DEFAULT NULL,
  `visitor` varchar(255) DEFAULT NULL,
  `agenturl` varchar(2048) DEFAULT NULL,
  `visitorurl` varchar(2048) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `roomId` varchar(255) DEFAULT NULL,
  `datetime` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `shortagenturl` varchar(255) DEFAULT NULL,
  `shortvisitorurl` varchar(255) DEFAULT NULL,
  `agent_id` varchar(255) DEFAULT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `agenturl_broadcast` varchar(2048) DEFAULT NULL,
  `visitorurl_broadcast` varchar(2048) DEFAULT NULL,
  `shortagenturl_broadcast` varchar(2048) DEFAULT NULL,
  `shortvisitorurl_broadcast` varchar(2048) DEFAULT NULL,
  `title` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`room_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_rooms
-- ----------------------------
INSERT INTO `lsv_rooms` VALUES ('24', 'Teacher1', '', 'https://localhost/lms/pages/r.html?room=Math(Law_General_Sem1_A)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIxIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI1VDA3OjU0OjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9&isAdmin=1', 'https://localhost/lms/pages/r.html?room=Math(Law_General_Sem1_A)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIxIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI1VDA3OjU0OjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9', 'd41d8cd98f00b204e9800998ecf8427e', 'Math(Law_General_Sem1_A)', '2020-03-25T07:54:00.000Z', '45', 'd9dqck', '3kfo8a', 'false', '1', 'https://localhost/lms/pages/r.html?room=Math(Law_General_Sem1_A)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIxIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI1VDA3OjU0OjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9&isAdmin=1', 'https://localhost/lms/pages/r.html?room=Math(Law_General_Sem1_A)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIxIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI1VDA3OjU0OjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9', 'znse51', 'otq3av', null);
INSERT INTO `lsv_rooms` VALUES ('25', 'Teacher2', '', 'https://localhost/lms/pages/r.html?room=Computer(Edu_Computer_Sem1_D)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIyIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI2VDA3OjAwOjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9&isAdmin=1', 'https://localhost/lms/pages/r.html?room=Computer(Edu_Computer_Sem1_D)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIyIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI2VDA3OjAwOjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9', 'd41d8cd98f00b204e9800998ecf8427e', 'Computer(Edu_Computer_Sem1_D)', '2020-03-26T07:00:00.000Z', '45', 'nem9xx', 'us62p9', 'false', '1', 'https://localhost/lms/pages/r.html?room=Computer(Edu_Computer_Sem1_D)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIyIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI2VDA3OjAwOjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9&isAdmin=1', 'https://localhost/lms/pages/r.html?room=Computer(Edu_Computer_Sem1_D)&p=eyJsc1JlcFVybCI6Imh0dHBzOi8vbG9jYWxob3N0L2xtcy8iLCJuYW1lcyI6IlRlYWNoZXIyIiwiZGF0ZXRpbWUiOiIyMDIwLTAzLTI2VDA3OjAwOjAwLjAwMFoiLCJkdXJhdGlvbiI6IjQ1IiwiZGlzYWJsZVZpZGVvIjoxLCJkaXNhYmxlQXVkaW8iOjEsImRpc2FibGVTY3JlZW5TaGFyZSI6MSwiZGlzYWJsZVdoaXRlYm9hcmQiOjEsImRpc2FibGVUcmFuc2ZlciI6MSwiYXV0b0FjY2VwdFZpZGVvIjoxLCJhdXRvQWNjZXB0QXVkaW8iOjF9', 'cvrbri', 'x6kfec', null);

-- ----------------------------
-- Table structure for lsv_users
-- ----------------------------
DROP TABLE IF EXISTS `lsv_users`;
CREATE TABLE `lsv_users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `roomId` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `is_blocked` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lsv_users
-- ----------------------------
INSERT INTO `lsv_users` VALUES ('1', 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'user', '2', null, null, null, '0');
