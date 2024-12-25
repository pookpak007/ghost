/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : ghost

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-02-19 14:18:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for school
-- ----------------------------
DROP TABLE IF EXISTS `school`;
CREATE TABLE `school` (
  `school_code` varchar(255) NOT NULL,
  `school_id` varchar(255) NOT NULL,
  `school_code2` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `href` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of school
-- ----------------------------
