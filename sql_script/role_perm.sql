/*
Navicat MySQL Data Transfer

Source Server         : localhostDB
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-31 22:40:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for role_perm
-- ----------------------------
DROP TABLE IF EXISTS `role_perm`;
CREATE TABLE `role_perm` (
  `id` varchar(36) NOT NULL,
  `perm_id` varchar(32) DEFAULT NULL COMMENT '权限id',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色权限表';

-- ----------------------------
-- Records of role_perm
-- ----------------------------
INSERT INTO `role_perm` VALUES ('1', '1', '1');
INSERT INTO `role_perm` VALUES ('2', '2', '1');
INSERT INTO `role_perm` VALUES ('3', '1', '2');
INSERT INTO `role_perm` VALUES ('4', '2', '2');
INSERT INTO `role_perm` VALUES ('5', '3', '2');
INSERT INTO `role_perm` VALUES ('6', '4', '2');
