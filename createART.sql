CREATE TABLE `blog_article` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`title` varchar(100) DEFAULT '',
	`desc` varchar(255) DEFAULT '',
	`cover_image_url` varchar(255) DEFAULT '',
	`content` varchar(255),
 	`created_on` int(10) unsigned DEFAULT '0',
	`created_by` varchar(100) DEFAULT '',
 	`modified_on` int(10) unsigned DEFAULT '0',
	`modified_by` varchar(100) DEFAULT '',
	`deleted_on` int(10) unsigned DEFAULT '0',
	`is_del` tinyint(3) unsigned DEFAULT '0' COMMENT '1 already del',
	`state` tinyint(3) unsigned DEFAULT '1' COMMENT '0 OFF, 1 ON',
	PRIMARY KEY (`id`) 
) 	ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
