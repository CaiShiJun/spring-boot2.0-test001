/*
Navicat MySQL Data Transfer

Source Server         : localhostDB
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-31 22:40:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` varchar(36) NOT NULL COMMENT '角色名称',
  `role_name` varchar(255) DEFAULT NULL COMMENT '角色名称，用于显示',
  `role_desc` varchar(255) DEFAULT NULL COMMENT '角色描述',
  `role_value` varchar(255) DEFAULT NULL COMMENT '角色值，用于权限判断',
  `create_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_disable` int(1) DEFAULT NULL COMMENT '是否禁用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '财务', '负责发工资', 'cw', '2018-05-26 00:37:52', null, '0');
INSERT INTO `sys_role` VALUES ('2', '人事', '负责员工', 'rs', '2018-05-26 00:38:18', null, '0');
