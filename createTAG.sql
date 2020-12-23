CREATE TABLE `blog_tag` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`name` varchar(100) DEFAULT '' COMMENT 'the name of tag',
	`state` tinyint(3) unsigned DEFAULT '1' COMMENT '0 OFF, 1 ON',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
