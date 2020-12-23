CREATE TABLE `blog_article_tag` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`article_id` int(11) NOT NULL,
	`tag_id` int(10) unsigned NOT NULL,
	`created_on` int(10) unsigned DEFAULT '0',
	`created_by` varchar(100) DEFAULT '',
	`modified_on` int(10) unsigned DEFAULT '0',
	`modified_by` varchar(100) DEFAULT '',
	`deleted_on` int(10) unsigned DEFAULT '0',
	`is_del` tinyint(3) unsigned DEFAULT '0' COMMENT '0 ON, 1 YES',
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
