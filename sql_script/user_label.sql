CREATE TABLE `user_label` (
  `id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `label_id` varchar(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;