/*
Navicat MySQL Data Transfer

Source Server         : localhostDB
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-31 23:24:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for system_log
-- ----------------------------
DROP TABLE IF EXISTS `system_log`;
CREATE TABLE `system_log` (
  `id` varchar(32) NOT NULL,
  `description` varchar(50) DEFAULT NULL COMMENT '日志信息描述',
  `method` varchar(100) DEFAULT NULL COMMENT '方法名称',
  `log_type` varchar(10) DEFAULT NULL COMMENT '日志类型 0是正常，1是异常',
  `request_ip` varchar(30) DEFAULT NULL COMMENT '请求的ip',
  `exception_code` varchar(50) DEFAULT NULL COMMENT '异常错误码',
  `exception_detail` varchar(255) DEFAULT NULL COMMENT '异常详情',
  `params` varchar(1000) DEFAULT NULL COMMENT '请求参数',
  `user_id` varchar(32) DEFAULT NULL COMMENT '请求的用户id',
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统日志表';

-- ----------------------------
-- Records of system_log
-- ----------------------------
INSERT INTO `system_log` VALUES ('0cece02d0ce64d7f885b8e6c2407f8b1', '查询', 'class com.example.demo.controller.UserInfoController.selectById', '0', '0:0:0:0:0:0:0:1', null, null, '{\"id\":\"\\\"1\\\"\"}', '1', '2018-07-31 23:20:04');
INSERT INTO `system_log` VALUES ('50452ef8887c4c56b0ad559af5543a72', '查询', 'class com.example.demo.controller.UserInfoController.selectById', '0', '0:0:0:0:0:0:0:1', null, null, '{\"id\":\"\\\"1\\\"\"}', '1', '2018-07-31 23:20:51');
