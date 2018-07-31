/*
Navicat MySQL Data Transfer

Source Server         : localhostDB
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-31 22:40:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_permission_init
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission_init`;
CREATE TABLE `sys_permission_init` (
  `id` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL COMMENT '程序对应url地址',
  `permission_init` varchar(255) DEFAULT NULL COMMENT '对应shiro权限',
  `sort` int(100) DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_permission_init
-- ----------------------------
INSERT INTO `sys_permission_init` VALUES ('1', '/userInfo/login', 'anon', '1');
INSERT INTO `sys_permission_init` VALUES ('2', '/userInfo/selectAll', 'anon', '2');
INSERT INTO `sys_permission_init` VALUES ('3', '/logout', 'anon', '3');
INSERT INTO `sys_permission_init` VALUES ('4', '/**', 'authc', '0');
INSERT INTO `sys_permission_init` VALUES ('5', '/userInfo/selectAlla', 'authc, roles[admin]', '6');
INSERT INTO `sys_permission_init` VALUES ('6', '/sysPermissionInit/aaa', 'anon', '5');
