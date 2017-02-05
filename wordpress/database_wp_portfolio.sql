# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_commentmeta`
#

DROP TABLE IF EXISTS `wpWPP_commentmeta`;


#
# Table structure of table `wpWPP_commentmeta`
#

CREATE TABLE `wpWPP_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_commentmeta (0 records)
#

#
# End of data contents of table wpWPP_commentmeta
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_comments`
#

DROP TABLE IF EXISTS `wpWPP_comments`;


#
# Table structure of table `wpWPP_comments`
#

CREATE TABLE `wpWPP_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_comments (1 records)
#
 
INSERT INTO `wpWPP_comments` VALUES (1, 1, 'Mr WordPress', '', 'http://wordpress.org/', '', '2013-02-06 21:19:22', '2013-02-06 21:19:22', 'Hi, this is a comment.
To delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, '1', '', '', 0, 0) ;
#
# End of data contents of table wpWPP_comments
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_links`
#

DROP TABLE IF EXISTS `wpWPP_links`;


#
# Table structure of table `wpWPP_links`
#

CREATE TABLE `wpWPP_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_links (0 records)
#

#
# End of data contents of table wpWPP_links
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_options`
#

DROP TABLE IF EXISTS `wpWPP_options`;


#
# Table structure of table `wpWPP_options`
#

CREATE TABLE `wpWPP_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=219 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_options (166 records)
#
 
INSERT INTO `wpWPP_options` VALUES (1, 'siteurl', 'http://localhost/allisongrayce.com', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (2, 'blogname', 'WordPress Portfolio', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (3, 'blogdescription', 'Just another WordPress site', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (4, 'users_can_register', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (5, 'admin_email', 'zac@teamtreehouse.com', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (6, 'start_of_week', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (7, 'use_balanceTags', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (8, 'use_smilies', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (9, 'require_name_email', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (10, 'comments_notify', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (11, 'posts_per_rss', '10', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (12, 'rss_use_excerpt', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (13, 'mailserver_url', 'mail.example.com', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (14, 'mailserver_login', 'login@example.com', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (15, 'mailserver_pass', 'password', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (16, 'mailserver_port', '110', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (17, 'default_category', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (18, 'default_comment_status', 'open', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (19, 'default_ping_status', 'open', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (20, 'default_pingback_flag', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (21, 'posts_per_page', '10', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (22, 'date_format', 'F j, Y', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (23, 'time_format', 'g:i a', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (24, 'links_updated_date_format', 'F j, Y g:i a', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (25, 'links_recently_updated_prepend', '<em>', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (26, 'links_recently_updated_append', '</em>', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (27, 'links_recently_updated_time', '120', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (28, 'comment_moderation', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (29, 'moderation_notify', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (30, 'permalink_structure', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (31, 'gzipcompression', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (32, 'hack_file', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (33, 'blog_charset', 'UTF-8', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (34, 'moderation_keys', '', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (35, 'active_plugins', 'a:3:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:26:"backupwordpress/plugin.php";i:2;s:43:"custom-post-type-ui/custom-post-type-ui.php";}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (36, 'home', 'http://localhost/allisongrayce.com', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (37, 'category_base', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (38, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (39, 'advanced_edit', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (40, 'comment_max_links', '2', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (41, 'gmt_offset', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (42, 'default_email_category', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (43, 'recently_edited', '', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (44, 'template', 'wpportfolio', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (45, 'stylesheet', 'wpportfolio', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (46, 'comment_whitelist', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (47, 'blacklist_keys', '', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (48, 'comment_registration', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (49, 'html_type', 'text/html', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (50, 'use_trackback', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (51, 'default_role', 'subscriber', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (52, 'db_version', '22441', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (53, 'uploads_use_yearmonth_folders', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (54, 'upload_path', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (55, 'blog_public', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (56, 'default_link_category', '2', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (57, 'show_on_front', 'page', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (58, 'tag_base', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (59, 'show_avatars', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (60, 'avatar_rating', 'G', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (61, 'upload_url_path', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (62, 'thumbnail_size_w', '150', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (63, 'thumbnail_size_h', '150', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (64, 'thumbnail_crop', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (65, 'medium_size_w', '300', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (66, 'medium_size_h', '300', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (67, 'avatar_default', 'mystery', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (68, 'large_size_w', '1024', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (69, 'large_size_h', '1024', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (70, 'image_default_link_type', 'file', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (71, 'image_default_size', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (72, 'image_default_align', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (73, 'close_comments_for_old_posts', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (74, 'close_comments_days_old', '14', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (75, 'thread_comments', '1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (76, 'thread_comments_depth', '5', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (77, 'page_comments', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (78, 'comments_per_page', '50', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (79, 'default_comments_page', 'newest', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (80, 'comment_order', 'asc', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (81, 'sticky_posts', 'a:0:{}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (82, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (83, 'widget_text', 'a:0:{}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (84, 'widget_rss', 'a:0:{}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (85, 'uninstall_plugins', 'a:0:{}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (86, 'timezone_string', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (87, 'page_for_posts', '9', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (88, 'page_on_front', '6', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (89, 'default_post_format', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (90, 'link_manager_enabled', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (91, 'initial_db_version', '22441', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (92, 'wpWPP_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:62:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (93, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (94, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (95, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (96, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (97, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (98, 'sidebars_widgets', 'a:3:{s:19:"wp_inactive_widgets";a:0:{}s:18:"orphaned_widgets_1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:13:"array_version";i:3;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (99, 'cron', 'a:5:{i:1361870363;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1361913565;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1361913673;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1361919600;a:1:{s:19:"hmbkp_schedule_hook";a:1:{s:32:"61a45f8e0e711228d9f0aa04271d0a05";a:3:{s:8:"schedule";s:6:"weekly";s:4:"args";a:1:{s:2:"id";s:9:"default-2";}s:8:"interval";i:604800;}}}s:7:"version";i:2;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (101, '_site_transient_update_core', 'O:8:"stdClass":3:{s:7:"updates";a:1:{i:0;O:8:"stdClass":9:{s:8:"response";s:6:"latest";s:8:"download";s:40:"http://wordpress.org/wordpress-3.5.1.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":4:{s:4:"full";s:40:"http://wordpress.org/wordpress-3.5.1.zip";s:10:"no_content";s:51:"http://wordpress.org/wordpress-3.5.1-no-content.zip";s:11:"new_bundled";s:52:"http://wordpress.org/wordpress-3.5.1-new-bundled.zip";s:7:"partial";b:0;}s:7:"current";s:5:"3.5.1";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"3.5";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1361852145;s:15:"version_checked";s:5:"3.5.1";}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (105, '_site_transient_update_themes', 'O:8:"stdClass":3:{s:12:"last_checked";i:1361859971;s:7:"checked";a:3:{s:12:"twentyeleven";s:3:"1.5";s:12:"twentytwelve";s:3:"1.1";s:11:"wpportfolio";s:3:"1.0";}s:8:"response";a:0:{}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (106, '_site_transient_timeout_browser_6719f4949e55743fc919da1eb865de39', '1360790365', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (107, '_site_transient_browser_6719f4949e55743fc919da1eb865de39', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"24.0.1312.57";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (108, 'dashboard_widget_options', 'a:4:{s:25:"dashboard_recent_comments";a:1:{s:5:"items";i:5;}s:24:"dashboard_incoming_links";a:5:{s:4:"home";s:34:"http://localhost/allisongrayce.com";s:4:"link";s:110:"http://blogsearch.google.com/blogsearch?scoring=d&partner=wordpress&q=link:http://localhost/allisongrayce.com/";s:3:"url";s:143:"http://blogsearch.google.com/blogsearch_feeds?scoring=d&ie=utf-8&num=10&output=rss&partner=wordpress&q=link:http://localhost/allisongrayce.com/";s:5:"items";i:10;s:9:"show_date";b:0;}s:17:"dashboard_primary";a:7:{s:4:"link";s:26:"http://wordpress.org/news/";s:3:"url";s:31:"http://wordpress.org/news/feed/";s:5:"title";s:14:"WordPress Blog";s:5:"items";i:2;s:12:"show_summary";i:1;s:11:"show_author";i:0;s:9:"show_date";i:1;}s:19:"dashboard_secondary";a:7:{s:4:"link";s:28:"http://planet.wordpress.org/";s:3:"url";s:33:"http://planet.wordpress.org/feed/";s:5:"title";s:20:"Other WordPress News";s:5:"items";i:5;s:12:"show_summary";i:0;s:11:"show_author";i:0;s:9:"show_date";i:0;}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (110, 'can_compress_scripts', '0', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (148, 'category_children', 'a:0:{}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (152, 'recently_activated', 'a:0:{}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (153, 'cpt_custom_post_types', 'a:2:{i:0;a:19:{s:4:"name";s:4:"work";s:5:"label";s:4:"Work";s:14:"singular_label";s:7:"Project";s:11:"description";s:0:"";s:6:"public";s:1:"1";s:7:"show_ui";s:1:"1";s:11:"has_archive";s:1:"0";s:19:"exclude_from_search";s:1:"0";s:15:"capability_type";s:4:"post";s:12:"hierarchical";s:1:"0";s:7:"rewrite";s:1:"1";s:12:"rewrite_slug";s:0:"";s:9:"query_var";s:1:"1";s:13:"menu_position";s:0:"";s:12:"show_in_menu";s:1:"1";s:19:"show_in_menu_string";s:0:"";i:0;a:10:{i:0;s:5:"title";i:1;s:6:"editor";i:2;s:7:"excerpt";i:3;s:10:"trackbacks";i:4;s:13:"custom-fields";i:5;s:8:"comments";i:6;s:9:"revisions";i:7;s:9:"thumbnail";i:8;s:6:"author";i:9;s:15:"page-attributes";}i:1;N;i:2;a:12:{s:9:"menu_name";s:0:"";s:7:"add_new";s:0:"";s:12:"add_new_item";s:0:"";s:4:"edit";s:0:"";s:9:"edit_item";s:0:"";s:8:"new_item";s:0:"";s:4:"view";s:0:"";s:9:"view_item";s:0:"";s:12:"search_items";s:0:"";s:9:"not_found";s:0:"";s:18:"not_found_in_trash";s:0:"";s:6:"parent";s:0:"";}}i:1;a:19:{s:4:"name";s:12:"testimonials";s:5:"label";s:12:"Testimonials";s:14:"singular_label";s:11:"Testimonial";s:11:"description";s:0:"";s:6:"public";s:1:"1";s:7:"show_ui";s:1:"1";s:11:"has_archive";s:1:"0";s:19:"exclude_from_search";s:1:"0";s:15:"capability_type";s:4:"post";s:12:"hierarchical";s:1:"0";s:7:"rewrite";s:1:"1";s:12:"rewrite_slug";s:0:"";s:9:"query_var";s:1:"1";s:13:"menu_position";s:0:"";s:12:"show_in_menu";s:1:"1";s:19:"show_in_menu_string";s:0:"";i:0;a:10:{i:0;s:5:"title";i:1;s:6:"editor";i:2;s:7:"excerpt";i:3;s:10:"trackbacks";i:4;s:13:"custom-fields";i:5;s:8:"comments";i:6;s:9:"revisions";i:7;s:9:"thumbnail";i:8;s:6:"author";i:9;s:15:"page-attributes";}i:1;N;i:2;a:12:{s:9:"menu_name";s:0:"";s:7:"add_new";s:0:"";s:12:"add_new_item";s:0:"";s:4:"edit";s:0:"";s:9:"edit_item";s:0:"";s:8:"new_item";s:0:"";s:4:"view";s:0:"";s:9:"view_item";s:0:"";s:12:"search_items";s:0:"";s:9:"not_found";s:0:"";s:18:"not_found_in_trash";s:0:"";s:6:"parent";s:0:"";}}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (154, '_transient_timeout_feed_c809918297b2c893fd8504c06adcaf00', '1360229811', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (155, '_transient_feed_c809918297b2c893fd8504c06adcaf00', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:50:"
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:4:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"WebDevStudios.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:24:"http://webdevstudios.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:40:"WordPress Website Development and Design";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Feb 2013 17:36:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:29:"http://wordpress.org/?v=3.5.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:51:"
		
		
		
		
		
				
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:34:"Join WDS for our Giveaway Tuesday!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://webdevstudios.com/2013/02/05/join-wds-for-our-giveaway-tuesday/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:79:"http://webdevstudios.com/2013/02/05/join-wds-for-our-giveaway-tuesday/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 05 Feb 2013 15:57:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:8:"Facebook";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Giveaway";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:8:"WordCamp";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7160";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:405:"Today at WebDevStudios, we are doing our second Giveaway Tuesday! Join us on our Facebook page, to let us know what your favorite WordCamp was and why.  Tell us about which WordCamp helped you learn the most, the funniest moment of that &#8230; <a class="more-link" href="http://webdevstudios.com/2013/02/05/join-wds-for-our-giveaway-tuesday/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Melissa Hoppe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2121:"<p>Today at WebDevStudios, we are doing our second Giveaway Tuesday! Join us on our <a href="http://facebook.com/webdevstudios">Facebook</a> page, to let us know what your favorite WordCamp was and why.  Tell us about which WordCamp helped you learn the most, the funniest moment of that WordCamp, or whatever else made that WordCamp stand out to you.  We will read each and every one of your posts on our wall &#8211; and then pick our favorite.  Oh how we LOVE WordPress stories!</p>
<p><a href="http://webdevstudios.com/wp-content/uploads/2013/02/wpfd5e.jpg" rel="shadowbox[sbpost-7160];player=img;"><img class="alignleft  wp-image-7161" alt="wpfd5e" src="http://webdevstudios.com/wp-content/uploads/2013/02/wpfd5e-300x300.jpg" width="197" height="197" /></a></p>
<p><strong>What&#8217;s the prize today?</strong> <a href="http://lisas.co/wpfordummies5">WordPress For Dummies 5th Edition</a> of course! Written by one of our resident WordPress experts,  <a title="Lisa Sabin-Wilson" href="http://webdevstudios.com/team/lisa-sabin-wilson/">Lisa Sabin-Wilson</a>, this guide helps bloggers take advantage quickly and easily of everything this popular blogging tool has to offer. This guide covers all the features and improvements in the most up-to-date version of WordPress.</p>
<p>Lisa is happy to giveaway a free copy of her book to the person with the BEST WordCamp story!</p>
<p><strong>Easy rules for entry:</strong></p>
<ol>
<li><span style="line-height: 16px;">The story must be posted on our <a href="http://www.facebook.com/webdevstudios/posts/414792441938655">Facebook wall in the comments of this post</a>.</span></li>
<li>Employees and family members of WebDevStudios can enter their favorite WordCamp story &#8211; but will be exempt from winning the prize!</li>
<li>Only one entry per person &#8211; multiple entries from the same person will be disregarded.</li>
<li>You must submit your favorite WordCamp story by 4pm EST.</li>
<li>Our winner will be chosen, and announced on Facebook and Twitter by 5pm EST.</li>
</ol>
<p>Have fun and thanks for playing this weeks WDS Giveaway Tuesday!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:75:"http://webdevstudios.com/2013/02/05/join-wds-for-our-giveaway-tuesday/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:48:"
		
		
		
		
		
				
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WooCommerce Product Support Extension from WebDevStudios";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:93:"http://webdevstudios.com/2013/01/31/woocommerce-product-support-extension-from-webdevstudios/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:102:"http://webdevstudios.com/2013/01/31/woocommerce-product-support-extension-from-webdevstudios/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 31 Jan 2013 15:00:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:7:"bbPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:10:"BuddyPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:11:"WooCommerce";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7146";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:459:"Tired of the hassle involved with managing product support? Looking for a simple solution? Then look no further! The WooCommerce Product Support extension was developed to work together with BuddyPress or bbPress. This extension helps you automatically create forums for &#8230; <a class="more-link" href="http://webdevstudios.com/2013/01/31/woocommerce-product-support-extension-from-webdevstudios/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Melissa Hoppe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2848:"<p>Tired of the hassle involved with managing <a title="Group and Forum Product Support" href="http://www.woothemes.com/products/product-support/">product support</a>? Looking for a simple solution? Then look no further!</p>
<p>The WooCommerce Product Support extension was developed to work together with <a title="BuddyPress Design and Development" href="http://webdevstudios.com/buddypress/">BuddyPress</a> or bbPress. This extension helps you automatically create forums for new products, link products to existing forums, and automatically grant users access. When using BuddyPress, users only gain access to the Groups that correspond to the purchased products.</p>
<p><a href="http://webdevstudios.com/wp-content/uploads/2013/01/product_support_product_page.png" rel="shadowbox[sbpost-7146];player=img;"><img class="alignleft size-full wp-image-7147" alt="product_support_product_page" src="http://webdevstudios.com/wp-content/uploads/2013/01/product_support_product_page.png" width="299" height="163" /></a></p>
<p><b>Key Features</b></p>
<ul>
<li>Automatically create new groups/forums</li>
<li>Associate products with any existing groups/forums</li>
<li>Automatically add users to correct groups on completed purchase (BuddyPress only)</li>
<li>Automatically create first post in each new forum</li>
<li>Doesn’t interfere with existing bbPress and BuddyPress functionality (you can still manually create Groups/forums and add users like you always have)</li>
</ul>
<p>The WooCommerce Product support extension allows you to improve your current product support workflow and easily provide support for users who buy your products. The settings for plugins, also have the option to write some stock forum instructions that can be published, locked and stuck to the top of a forum, when a new form is created.</p>
<p>If you’re looking for product support that’s easy to manage, we highly recommend that you install BuddyPress (a free plugin) and enable User Groups and Discussion Forums. It will give you the best control over who has access to what. With the addition of the EDD Product Support, you can completely automate group creation and user addition!</p>
<p><a href="http://webdevstudios.com/wp-content/uploads/2013/01/product_support_settings.png" rel="shadowbox[sbpost-7146];player=img;"><img class="alignleft size-large wp-image-7148" alt="product_support_settings" src="http://webdevstudios.com/wp-content/uploads/2013/01/product_support_settings-1024x604.png" width="615" height="362" /></a></p>
<p>At WebDevStudios, we are experts in the area of WordPress, WooCommerce, and BuddyPress &#8211; if you are interested in having WebDevStudios create a WordPress website for you (with bbPress and BuddyPress, too, if you want!) - <a href="http://webdevstudios.com/contact/">Contact us</a> today to discuss your project!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:98:"http://webdevstudios.com/2013/01/31/woocommerce-product-support-extension-from-webdevstudios/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:48:"
		
		
		
		
		
				
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WebDevStudios Welcomes Shayne Sanderson to the Lab!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://webdevstudios.com/2013/01/29/webdevstudios-welcomes-shayne-sanderson-to-the-lab/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:96:"http://webdevstudios.com/2013/01/29/webdevstudios-welcomes-shayne-sanderson-to-the-lab/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Jan 2013 15:42:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:4:"Team";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:4:"team";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:13:"WebDevStudios";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7138";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:425:"He is no stranger to the WordPress community and if you&#8217;ve attended a few WordCamps, you&#8217;ve likely run into him a time or two. WebDevStudios is very happy to announce that Shayne Sanderson has joined our team here at WebDevStudios &#8230; <a class="more-link" href="http://webdevstudios.com/2013/01/29/webdevstudios-welcomes-shayne-sanderson-to-the-lab/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Lisa Sabin-Wilson";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1826:"<p>He is no stranger to the WordPress community and if you&#8217;ve attended a few WordCamps, you&#8217;ve likely run into him a time or two. WebDevStudios is very happy to announce that <a title="Shayne Sanderson" href="http://webdevstudios.com/team/shayne-sanderson">Shayne Sanderson</a> has joined our team here at WebDevStudios and we are very excited to bring his years of experience and knowledge with WordPress to round out our team.</p>
<p><a href="http://webdevstudios.com/team/shayne-sanderson"><img class="alignleft size-full wp-image-7139" alt="shayne" src="http://webdevstudios.com/wp-content/uploads/2013/01/shayne.jpg" width="250" height="300" /></a> You may also know of Shayne through his offerings at <a href="http://maintainn.com">Maintainn</a>, a Managed WordPress Support &amp; Maintenance service, that he runs with his wife, Abbie. Shayne has been working with WordPress since 2006 and has been a freelance developer for most of that time. He enjoys attending WordCamps and speaking/teaching about WordPress whenever possible. In his off-time he enjoys spending time with family, traveling and playing some old school Nintendo!</p>
<p>Shayne joins WebDevStudios in the position of Technical Project Manager with the unique challenge to bridge the gap between our clients and the rest of our technology team by understanding both the business challenges and system requirements, as well as the technology to put a solution in place for our clients. Shayne takes our projects and client relationships from proposal through delivery and make sure our client and WebDevStudios both have a happy and successful engagement. This position is an important part of our success with each project we take on and we couldn&#8217;t be happier to have Shayne filling that role.</p>
<p>Welcome to the Lab, Shayne!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:92:"http://webdevstudios.com/2013/01/29/webdevstudios-welcomes-shayne-sanderson-to-the-lab/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"4";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:48:"
		
		
		
		
		
				
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"WebDevStudios Giveaway Tuesdays!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://webdevstudios.com/2013/01/29/webdevstudios-giveaway-tuesdays/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:77:"http://webdevstudios.com/2013/01/29/webdevstudios-giveaway-tuesdays/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 29 Jan 2013 14:58:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:8:"Giveaway";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:22:"professional wordpress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:7:"Twitter";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7135";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:404:"WebDevStudios is trying something new! Every Tuesday, we will be doing a giveaway contest. Giving you die hard WDS fans a chance to win awesome goodies! Win things like the knowledgeable WordPress books written by our very own Brad Williams &#8230; <a class="more-link" href="http://webdevstudios.com/2013/01/29/webdevstudios-giveaway-tuesdays/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Melissa Hoppe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2227:"<p>WebDevStudios is trying something new! Every Tuesday, we will be doing a giveaway contest. Giving you die hard WDS fans a chance to win awesome goodies! Win things like the knowledgeable <a title="WordPress Books" href="http://webdevstudios.com/wordpress/books/">WordPress books</a> written by our very own <a title="Brad Williams" href="http://webdevstudios.com/team/brad-williams/">Brad Williams</a> and <a title="Lisa Sabin-Wilson" href="http://webdevstudios.com/team/lisa-sabin-wilson/">Lisa Sabin-Wilson</a>, a free hour of consultation on your project, or even a guest blog post; enabling you to promote your own business!</p>
<p>Every week will be something different. Ranging from trivia question about <a href="http://webdevstudios.com/wordpress">WordPress</a>, <a href="http://webdevstudios.com/buddypress">BuddyPress</a>, or bbPress &#8212; to sending in a picture of your workspace, or yourself in an awesomely creative WordPress t-shirt. My all time favorite &#8212; &#8220;Stump Brad&#8221;; which will give you an opportunity to ask Brad Williams questions about WordPress development. He will not be able to use Google, or any other source of knowledge, except his own brain! If you &#8220;Stump&#8221; him, the prize is yours!</p>
<p><img class="alignleft size-full wp-image-6970" alt="Professional WordPress by Brad Williams" src="http://webdevstudios.com/wp-content/uploads/2013/01/pwp1.png" width="120" height="151" />For our first GIVEAWAY TUESDAY  - today, January 29, 2013 &#8211; starting a 12:00pm (Noon, EST) we are holding a WordPress trivia contest on Twitter!  Watch our twitter account: <a href="http://twitter.com/webdevstudios">@WebDevStudios</a>, and the hashtag: <a href="https://twitter.com/search?q=%23wdsgiveaway">#wdsgiveaway</a> for your chance to win!  The people with the most correct answers get put into a drawing to win a signed copy of Brad&#8217;s <a href="http://bit.ly/prowp2">Professional WordPress</a> book, now in its 2nd edition!</p>
<p>The questions will be asked on Twitter and you must respond with you answer AND the #wdsgiveaway hashtag in order to win.  Winners will be announced, via Twitter, at the end of the day (by 5:00pm EST).  Good luck to everyone!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:73:"http://webdevstudios.com/2013/01/29/webdevstudios-giveaway-tuesdays/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:51:"
		
		
		
		
		
				
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"Products We Love: Gravity Forms";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://webdevstudios.com/2013/01/28/products-we-love-gravity-forms/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:76:"http://webdevstudios.com/2013/01/28/products-we-love-gravity-forms/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 28 Jan 2013 15:15:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:7:"Plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:16:"Products We Love";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:13:"Gravity Forms";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:8:"Products";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=6555";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:313:"Gravity Forms requires no coding skills to create a number of different forms with different fields, a variety of functionality and many notification options. <a class="more-link" href="http://webdevstudios.com/2013/01/28/products-we-love-gravity-forms/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"April Williams";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:5345:"<p>WordPress wouldn&#8217;t be such a great platform without the amazing community that surrounds it.  The people who work with WordPress have created some truly great products that have become a necessity in most (if not all!) of our projects.  Because these are so important to us and out business, we thought we should share them with you!</p>
<p><a href="http://webdevstudios.com/go/gravity-forms/"><img class="alignleft size-full wp-image-5414" title="125x125" alt="" src="http://webdevstudios.com/wp-content/uploads/2010/12/125x125.gif" width="125" height="125" /></a>One WordPress plugin that we absolutely love is Gravity Forms!  <a title="Gravity Forms" href="http://webdevstudios.com/go/gravity-forms/">Gravity Forms</a> is one of my personal favorites and I know that I&#8217;m not alone. This plugin is listed on top plugin lists all over the internet and in numerous WordCamp presentations.  One of my favorite things about Gravity Forms is that it requires no coding skills to create a number of different forms with different fields, a variety of functionality and many notification options.  Having no coding abilities, this plugin is perfect for me!</p>
<p>If you have a general knowledge of the WordPress admin dashboard you should have no problem working with Gravity Forms! It is so versatile and can be used for a variety of needs. You really can create ANY form from a simple contact form to a robust, multi-page form that will notify different people based on different responses. No matter what kind of form you are looking to create, the drag and drop editor makes it easy and painless!</p>
<blockquote><p><span style="color: #fd9212;">&#8220;<strong>Least favorite plugin?</strong></span><br />
<span style="color: #808080;"><span style="color: #fd9212;"> Every contact form plugin that isn’t Gravity Forms (and they aren’t paying me to say that, but seriously, you should be Carl <img src=\'http://webdevstudios.com/wp-includes/images/smilies/icon_razz.gif\' alt=\':P\' class=\'wp-smiley\' />  ). There is nothing that is even in the same universe as Gravity Forms when it comes to contact form plugins. The best part is contact forms are one of the features I use the least. The fact that I can create posts from form entries is a HUGE time saver. If you don’t own it, you should. -</span><a href="http://wpengine.com/2013/01/brad-williams/" target="_blank">Brad Williams interview with WP Engine</a></span></p></blockquote>
<p>Gravity Forms has allowed me to create a number of forms without any help from a developer. This is a really big deal to me because WebDev is a very busy company and requests for updates on our own website always get pushed behind our client work.</p>
<p>Here are a few examples of forms I have been able to make with no assistance from a developer:</p>
<ul>
<li>I set up a great project request form <a title="Contact WDS" href="/contact/">here on our website</a>. When you select a Reason for Contact, the forms fields change to reflect that selection.</li>
<li>For our Jobs page I created a <a title="Jobs at WDS" href="/contact/jobs/">job inquiry form</a> that allows the user to upload documents. Emails are then forwarded to different people based on the job request and who will be reviewing the applications.</li>
<li>On <em>Tips on Trips and Camps</em> I used Gravity Forms to <a href="http://www.tipsontripsandcamps.com/register/">create a form where the visitor can request information on a specific type of of camp experience</a>. I used the multi-page feature to make the form less overwhelming and if you click on Language, Religious or Other you will see additional questions pop up regarding that selection. We also used the <a href="http://www.gravityforms.com/add-ons/user-registration/">Gravity Forms User Registration Add-On</a> to allow visitors to create an account at the end of the questionnaire.</li>
</ul>
<p>If you are a developer you can go far beyond the example I have above. The options with this plugin are seemingly <em>endless</em>. If you are lucky enough to have a <a title="About WDS" href="/about/team/">great development team</a> like I do, you can go well beyond forms with this plugin!  WDS has used Gravity Forms to create some really cool and helpful features for our clients:</p>
<ul>
<li>Custom Gravity Forms Add-Ons &#8211; We have built a number of add-ons depending on the clients needs. On example is an add-on that creates additional, specific fields beyond the options included in Gravity Forms and integrate these new fields seamlessly into the form setup.</li>
<li>Custom form processing- After form submitted the data is sent to another location outside of WordPress. For example we built a bridge between WordPress and SQL server and took submissions from Gravity Forms and copied them to an external SQL server database.</li>
<li>Gravity Form eCommerce integration- We built an add-on that automatically sends the visitor to WooCommerce to purchase an item after they fill out a Gravity Form.</li>
</ul>
<p>What do you guys think of Gravity Forms? Have you used the plugin in a different way than just creating forms? If you haven&#8217;t already go buy a copy of  <a title="Gravity Forms" href="http://webdevstudios.com/go/gravity-forms/">Gravity Forms</a> and check it out. You WON&#8217;T be disappointed!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:72:"http://webdevstudios.com/2013/01/28/products-we-love-gravity-forms/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:51:"
		
		
		
		
		
				
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"Easy Digital Downloads Product Support Extension";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:85:"http://webdevstudios.com/2013/01/23/easy-digital-downloads-product-support-extension/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:94:"http://webdevstudios.com/2013/01/23/easy-digital-downloads-product-support-extension/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Jan 2013 17:52:51 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:4:{i:0;a:5:{s:4:"data";s:10:"BuddyPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:7:"bbPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:22:"Easy Digital Downloads";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7078";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:461:"WebDevStudios has created an extension for the popular Easy Digital Downloads (EDD) plugin that allows you to have easy support options right at your finger tips for your customers with bbPress or BuddyPress!  It is available for purchase and download within the Easy Digital &#8230; <a class="more-link" href="http://webdevstudios.com/2013/01/23/easy-digital-downloads-product-support-extension/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Melissa Hoppe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3269:"<p>WebDevStudios has created an extension for the popular <a href="http://webdevstudios.com/go/edd/" target="_blank">Easy Digital Downloads</a> (EDD) plugin that allows you to have easy support options right at your finger tips for your customers with bbPress or <a title="BuddyPress" href="http://webdevstudios.com/buddypress/">BuddyPress</a>!  It is available for purchase and download within the <a href="https://easydigitaldownloads.com/extension/product-support/">Easy Digital Downloads extensions store</a> for purchase, starting at just $49.00.</p>
<p>Our <a href="https://easydigitaldownloads.com/extension/product-support/">Product Support </a>extension for EDD is a simple solution for managing product support, with our hassle free EDD Product Support extension.</p>
<p>This extension for the EDD Product Support was developed by WebDevStudios to work right alongside with either BuddyPress or bbPress. It helps you automatically create forums, link products, and automatically grant users access when they purchase a product. When using BuddyPress, users will only gain access to groups that correspond to the product that is purchased.</p>
<p><a href="https://easydigitaldownloads.com/extension/product-support/"><img class="wp-image-7079 alignnone" title="Easy Digital Download Product Support " alt="Easy Digital Download Product Support " src="http://webdevstudios.com/wp-content/uploads/2013/01/edd_product_support1.png" width="559" height="350" /></a></p>
<p>Some of the key features are; automatically create new groups/forums, associate products with any existing groups/forums, automatically add users to correct groups on completed purchase (BuddyPress only) and automatically create first post in each new forum.</p>
<p>Also, EDD doesn’t interfere with existing bbPress and BuddyPress functionality at all, so you can still manually create Groups/forums and add users like you always have!  Check out these great features:</p>
<ul>
<li>Automatically create new groups/forums</li>
<li>Associate products with any existing groups/forums</li>
<li>Automatically add users to correct groups on completed purchase (BuddyPress only)</li>
<li>Automatically create first post in each new forum</li>
<li>Doesn’t interfere with existing bbPress and BuddyPress functionality (you can still manually create Groups/forums and add users like you always have)</li>
</ul>
<p>If you’re looking for product support that’s easy to manage, we highly recommend that you install BuddyPress (a free plugin) and enable User Groups and Discussion Forums. It will give you the best control over who has access to what. With the addition of the EDD Product Support, you can completely automate group creation and user addition!</p>
<p><strong>Some Practical Use Cases:</strong></p>
<ul>
<li>Support Packages for service-based clients</li>
<li>Supporting your digital goods</li>
<li>Building paid-community sites (best with BuddyPress)</li>
</ul>
<p>At WebDevStudios, we are experts in the area of WordPress and BuddyPress &#8211; if you are interested in having WebDevStudios create a WordPress website for you (with bbPress and BuddyPress, too, if you want!) - <a href="http://webdevstudios.com/contact/">Contact us</a> today to discuss your project!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:90:"http://webdevstudios.com/2013/01/23/easy-digital-downloads-product-support-extension/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:54:"
		
		
		
		
		
				
		
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"StartBox Easy Hooks: Easily add custom code to your site";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"http://webdevstudios.com/2013/01/23/startbox-easy-hooks-easily-add-custom-code-to-your-site/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:101:"http://webdevstudios.com/2013/01/23/startbox-easy-hooks-easily-add-custom-code-to-your-site/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 23 Jan 2013 15:15:42 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:5:{i:0;a:5:{s:4:"data";s:8:"Startbox";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"StartBox";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:6:"themes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:13:"WebDevStudios";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7110";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:379:"At the end of 2012, WebDevStudios acquired the StartBox Theme Framework from their very own Brian Richards. With that acquisition came all of the plugins that were officially associated with StartBox <a class="more-link" href="http://webdevstudios.com/2013/01/23/startbox-easy-hooks-easily-add-custom-code-to-your-site/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Michael Beckwith";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1664:"<p>At the end of 2012, WebDevStudios acquired the <a href="http://wpstartbox.com/">StartBox Theme Framework</a> from their very own Brian Richards. With that acquisition came all of the plugins that were officially associated with StartBox. Now StartBox has an entire team behind it to help ensure quality code in the framework and plugins.</p>
<p><a href="http://wordpress.org/extend/plugins/startbox-easy-hooks/"><img class="alignleft  wp-image-7111" alt="easyhooks" src="http://webdevstudios.com/wp-content/uploads/2013/01/easyhooks.png" width="286" height="255" /></a></p>
<p>I was blessed with the task to upgrade the Easy Hooks plugin and I am very happy with the end result. The plugin code was rewritten from the bottom up, while retaining the functionality and end result: a settings page to add code or markup and attach it to any StartBox hook on the frontend.</p>
<p>Along with that, we made sure to keep it translation ready and easily extensible if you want to add your own hooks to the settings page. It doesn&#8217;t have to be limited to just what we add!</p>
<p>If you&#8217;re a StartBox framework user and want to make it easier for you or your clients to add code or content to the site, go ahead and give StartBox Easy Hooks a whirl. Just search &#8220;StartBox Easy Hooks&#8221; in your Add New Plugins screen in the WordPress admin or download it <a href="http://wordpress.org/extend/plugins/startbox-easy-hooks/">directly from the WordPress plugins repository</a>.</p>
<p>Related Posts:</p>
<p><a href="http://webdevstudios.com/2012/11/28/startbox-finds-a-new-home-with-webdevstudios/">Startbox Finds a New Home with WebDevStudios</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:97:"http://webdevstudios.com/2013/01/23/startbox-easy-hooks-easily-add-custom-code-to-your-site/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:57:"
		
		
		
		
		
				
		
		
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:54:"YMCA Pilots a WordPress Powered iPad Application Y-MVP";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"http://webdevstudios.com/2013/01/18/ymca-pilots-a-wordpress-powered-ipad-application-y-mvp/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:100:"http://webdevstudios.com/2013/01/18/ymca-pilots-a-wordpress-powered-ipad-application-y-mvp/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 18 Jan 2013 17:30:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:6:{i:0;a:5:{s:4:"data";s:10:"BuddyPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:11:"Application";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:6:"badges";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:7:"web app";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:5;a:5:{s:4:"data";s:4:"ymca";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7099";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:383:"WebDevStudios is very proud to announce the release of the Y-MVP application that we developed for the YMCA of Greater New York. Y-MVP is a social fitness application powered by WordPress and BuddyPress.  <a class="more-link" href="http://webdevstudios.com/2013/01/18/ymca-pilots-a-wordpress-powered-ipad-application-y-mvp/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Melissa Hoppe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2728:"<p>WebDevStudios is very proud to announce the release of the Y-MVP application that we developed for the YMCA of Greater New York. Y-MVP is a social fitness application powered by <a title="WordPress Applications" href="http://webdevstudios.com/wordpress/">WordPress</a> and <a title="BuddyPress Custom Applications" href="http://webdevstudios.com/buddypress/">BuddyPress</a>. It is a great example of how WordPress can be extended as an application framework. It has been developed specifically for the iPad.</p>
<p><a href="http://webdevstudios.com/wp-content/uploads/2013/01/YMVP-Badge.jpg" rel="shadowbox[sbpost-7099];player=img;"><img class="alignleft size-thumbnail wp-image-7100" alt="Y-MVP Badge Application" src="http://webdevstudios.com/wp-content/uploads/2013/01/YMVP-Badge-150x150.jpg" width="150" height="150" /></a><strong>YMVP &#8211; A Game Changer</strong><br />
&#8220;Adopting online game design techniques, New York City’s YMCA has created a dynamic badge system that motivates, recognizes and rewards young people’s MVP levels while helping them to create life-long healthy habits.&#8221;<br />
- <a href="http://www.ymcanyc.org/association/pages/y-mvp">YMCA-MVP: A Game Changer</a></p>
<h3>How Does it Work?</h3>
<p>Participants scan their membership card at a Y-MVP iPad kiosk which is where the fun begins! As participants log their exercises and increase their training time, they earn virtual badges and accumulate points. The digital badges “unlock” additional privileges (e.g., access to fitness classes), incentives (e.g., t-shirts, water bottles) and help them set new goals. The badge progression serves to empower kids to develop the knowledge and skills to take responsibility for their own personal fitness and celebrate their accomplishments.</p>
<h3>Check out this awesome video produced by YMCA that highlights the application:</h3>
<p><span class=\'embed-youtube\' style=\'text-align:center; display: block;\'><iframe class=\'youtube-player\' type=\'text/html\' width=\'615\' height=\'376\' src=\'http://www.youtube.com/embed/KVpBVTGop1c?version=3&#038;rel=1&#038;fs=1&#038;showsearch=0&#038;showinfo=1&#038;iv_load_policy=1&#038;wmode=transparent\' frameborder=\'0\'></iframe></span></p>
<h3>Where Can I See Y-MVP in Action?</h3>
<p>Y-MVP is currently a pilot program at the <a href="http://www.ymcanyc.org/bedstuy">Bedford-Stuyvesant</a> YMCA, in Brooklyn, NY. This year the Y plans to expand the pilot to other branches in New York with the goal of having the Y-MVP program functioning citywide by 2014.</p>
<p>Interested in having WebDevStudios help you to create a WordPress powered application? <a href="http://webdevstudios.com/contact/">Contact us</a> today to discuss your project!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:96:"http://webdevstudios.com/2013/01/18/ymca-pilots-a-wordpress-powered-ipad-application-y-mvp/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:57:"
		
		
		
		
		
				
		
		
		
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:45:"WebDevStudios is Attending NMX 2013 Las Vegas";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"http://webdevstudios.com/2013/01/04/talk-about-wordpress-nmx-blogworld-las-vegas/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:90:"http://webdevstudios.com/2013/01/04/talk-about-wordpress-nmx-blogworld-las-vegas/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 04 Jan 2013 15:14:53 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:6:{i:0;a:5:{s:4:"data";s:10:"BuddyPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:9:"WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:4:"2013";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:3;a:5:{s:4:"data";s:14:"BlogWorld Expo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:4;a:5:{s:4:"data";s:9:"Las Vegas";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:5;a:5:{s:4:"data";s:3:"NMX";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=7022";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:408:"Brian Messenlehner (and his hat) from WDS will be attending the New Media Expo formerly known as BlogWorld at the Rio Hotel and Casino in Las Vegas from January 6th through January 8th. NMX is the largest conference and trade show &#8230; <a class="more-link" href="http://webdevstudios.com/2013/01/04/talk-about-wordpress-nmx-blogworld-las-vegas/">Continue reading <span class="meta-nav">&#8594;</span></a>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:18:"Brian Messenlehner";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1266:"<p><a href="http://webdevstudios.com/wp-content/uploads/2013/01/nmx.png" rel="shadowbox[sbpost-7022];player=img;"><img class="size-full wp-image-7023 alignleft" alt="nmx" src="http://webdevstudios.com/wp-content/uploads/2013/01/nmx.png" width="240" height="240" /></a></p>
<p>Brian Messenlehner (and his hat) from WDS will be attending the <a title="NMX/BlogWorld" href="http://nmxlive.com" target="_blank">New Media Expo</a> formerly known as BlogWorld at the Rio Hotel and Casino in Las Vegas from January 6th through January 8th. NMX is the largest conference and trade show for bloggers and social media, so being <a title="WebDevStudios - WordPress Experts" href="http://webdevstudios.com/wordpress/" target="_blank">WordPress experts</a> this is right down our alley. Brian will be floating around talking up WebDevStudios and about how WDS is the best WordPress development shop on this planet! If you are also attending NMX and see him, grab him and talk shop! If you would like to meetup with Brian while at the event to discuss potential projects, have a drink or three, or just to kick it, connect with @bmess on <a href="https://twitter.com/bmess" target="_blank">Twitter</a> or <a href="http://www.facebook.com/bmess" target="_blank">Facebook</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:86:"http://webdevstudios.com/2013/01/04/talk-about-wordpress-nmx-blogworld-las-vegas/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:48:"
		
		
		
		
		
				
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"Merry Christmas from WebDevStudios!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:76:"http://webdevstudios.com/2012/12/25/merry-christmas-from-webdevstudios-2012/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:85:"http://webdevstudios.com/2012/12/25/merry-christmas-from-webdevstudios-2012/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 25 Dec 2012 14:00:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:7:"General";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:9:"Christmas";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:3:"WDS";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:32:"http://webdevstudios.com/?p=6855";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Brad Williams";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:345:"<p><a href="http://webdevstudios.com/wp-content/uploads/2009/12/merry-christmas-from-wds.jpg" rel="shadowbox[sbpost-6855];player=img;"><img class="alignleft size-full wp-image-6395" title="merry-christmas-from-wds" src="http://webdevstudios.com/wp-content/uploads/2009/12/merry-christmas-from-wds.jpg" alt="" width="428" height="504" /></a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:81:"http://webdevstudios.com/2012/12/25/merry-christmas-from-webdevstudios-2012/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:2:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";s:4:"href";s:41:"http://feeds.feedburner.com/webdevstudios";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:2:{s:3:"rel";s:3:"hub";s:4:"href";s:32:"http://pubsubhubbub.appspot.com/";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:42:"http://rssnamespace.org/feedburner/ext/1.0";a:3:{s:4:"info";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:1:{s:3:"uri";s:13:"webdevstudios";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:14:"emailServiceId";a:1:{i:0;a:5:{s:4:"data";s:13:"webdevstudios";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:18:"feedburnerHostname";a:1:{i:0;a:5:{s:4:"data";s:28:"http://feedburner.google.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:4:"etag";s:27:"WIYEErs0V7tNPL2l2H1MrHWnQZk";s:13:"last-modified";s:29:"Wed, 06 Feb 2013 21:30:35 GMT";s:4:"date";s:29:"Wed, 06 Feb 2013 21:36:51 GMT";s:7:"expires";s:29:"Wed, 06 Feb 2013 21:36:51 GMT";s:13:"cache-control";s:18:"private, max-age=0";s:22:"x-content-type-options";s:7:"nosniff";s:16:"x-xss-protection";s:13:"1; mode=block";s:6:"server";s:3:"GSE";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (156, '_transient_timeout_feed_mod_c809918297b2c893fd8504c06adcaf00', '1360229811', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (157, '_transient_feed_mod_c809918297b2c893fd8504c06adcaf00', '1360186611', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (159, 'acf_version', '3.5.8.1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (160, 'acf_next_field_id', '10', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (164, '_site_transient_timeout_browser_3b819aedd9307a47000b5b77ea28842a', '1362456953', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (165, '_site_transient_browser_3b819aedd9307a47000b5b77ea28842a', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"25.0.1364.99";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (166, '_transient_timeout_feed_fec30b017abe520072e5f51214c0d845', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (167, '_transient_feed_fec30b017abe520072e5f51214c0d845', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:4:"
  
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:33:"
    
    
    
    
    
    
  ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:3:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"link:http://localhost/allisongrayce.com/ - Google Blog Search";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"http://www.google.com/search?ie=utf-8&q=link:http://localhost/allisongrayce.com/&tbm=blg&tbs=sbd:1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:92:"Your search - <b>link:http://localhost/allisongrayce.com/</b> - did not match any documents.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://a9.com/-/spec/opensearch/1.1/";a:3:{s:12:"totalResults";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:10:"startIndex";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:12:"itemsPerPage";a:1:{i:0;a:5:{s:4:"data";s:2:"10";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:12:"content-type";s:28:"text/xml; charset=ISO-8859-1";s:4:"date";s:29:"Tue, 26 Feb 2013 04:15:54 GMT";s:7:"expires";s:2:"-1";s:13:"cache-control";s:18:"private, max-age=0";s:10:"set-cookie";a:2:{i:0;s:143:"PREF=ID=ce525b7d0200809c:FF=0:TM=1361852154:LM=1361852154:S=Mxl2qkh3rtMHuDpw; expires=Thu, 26-Feb-2015 04:15:54 GMT; path=/; domain=.google.com";i:1;s:212:"NID=67=T9wil-Wqpdmw5ho_sMFlfRK37YhuJxuFnh1HtMyEzJYELPEyfEinTFKMmSZGkOS2-Q4_qBiPchNTcDhSn7fVW-xqiEHINKGce4kGhRaGrQ-Y-kVcq203Mi4RZa6Kc_jF; expires=Wed, 28-Aug-2013 04:15:54 GMT; path=/; domain=.google.com; HttpOnly";}s:3:"p3p";s:122:"CP="This is not a P3P policy! See http://www.google.com/support/accounts/bin/answer.py?hl=en&answer=151657 for more info."";s:6:"server";s:3:"gws";s:16:"x-xss-protection";s:13:"1; mode=block";s:15:"x-frame-options";s:10:"SAMEORIGIN";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (168, '_transient_timeout_feed_mod_fec30b017abe520072e5f51214c0d845', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (169, '_transient_feed_mod_fec30b017abe520072e5f51214c0d845', '1361852154', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (170, '_transient_timeout_dash_20494a3d90a6669585674ed0eb8dcd8f', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (171, '_transient_dash_20494a3d90a6669585674ed0eb8dcd8f', '<p>This dashboard widget queries <a href="http://blogsearch.google.com/">Google Blog Search</a> so that when another blog links to your site it will show up here. It has found no incoming links&hellip; yet. It&#8217;s okay &#8212; there is no rush.</p>
', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (172, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (173, '_transient_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:50:"
	
	
	
	
	
	
	
	
	
		
		
		
		
		
		
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:25:"http://wordpress.org/news";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:14:"WordPress News";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Jan 2013 22:23:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:39:"http://wordpress.org/?v=3.6-alpha-23451";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:10:{i:0;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 3.5.1 Maintenance and Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2013/01/wordpress-3-5-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/news/2013/01/wordpress-3-5-1/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 24 Jan 2013 22:23:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2531";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:359:"WordPress 3.5.1 is now available. Version 3.5.1 is the first maintenance release of 3.5, fixing 37 bugs. It is also a security release for all previous WordPress versions. For a full list of changes, consult the list of tickets and the changelog, which include: Editor: Prevent certain HTML elements from being unexpectedly removed or modified in rare [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2499:"<p>WordPress 3.5.1 is now available. Version 3.5.1 is the first maintenance release of 3.5, <a href="http://core.trac.wordpress.org/milestone/3.5.1">fixing 37 bugs</a>. It is also a security release for all previous WordPress versions. For a full list of changes, consult the <a href="http://core.trac.wordpress.org/query?milestone=3.5.1">list of tickets</a> and the <a href="http://core.trac.wordpress.org/log/branches/3.5?rev=23341&amp;stop_rev=23167">changelog</a>, which include:</p>
<ul>
<li>Editor: Prevent certain HTML elements from being unexpectedly removed or modified in rare cases.</li>
<li>Media: Fix a collection of minor workflow and compatibility issues in the new media manager.</li>
<li>Networks: Suggest proper rewrite rules when creating a new network.</li>
<li>Prevent scheduled posts from being stripped of certain HTML, such as video embeds, when they are published.</li>
<li>Work around some misconfigurations that may have caused some JavaScript in the WordPress admin area to fail.</li>
<li>Suppress some warnings that could occur when a plugin misused the database or user APIs.</li>
</ul>
<p>Additionally, a bug affecting Windows servers running IIS can prevent updating from 3.5 to 3.5.1. If you receive the error &#8220;Destination directory for file streaming does not exist or is not writable,&#8221; you will need to <a href="http://codex.wordpress.org/Version_3.5.1">follow the steps outlined on the Codex</a>.</p>
<p>WordPress 3.5.1 also addresses the following security issues:</p>
<ul>
<li>A server-side request forgery vulnerability and remote port scanning using pingbacks. This vulnerability, which could potentially be used to expose information and compromise a site, affects all previous WordPress versions. This was fixed by the WordPress security team. We&#8217;d like to thank security researchers <a href="http://codeseekah.com/">Gennady Kovshenin</a> and <a href="http://www.ethicalhack3r.co.uk/">Ryan Dewhurst</a> for reviewing our work.</li>
<li>Two instances of cross-site scripting via shortcodes and post content. These issues were discovered by Jon Cave of the WordPress security team.</li>
<li>A cross-site scripting vulnerability in the external library Plupload. Thanks to the Moxiecode team for working with us on this, and for releasing Plupload 1.5.5 to address this issue.</li>
</ul>
<p><strong><a href="http://wordpress.org/download/">Download 3.5.1</a> or visit Dashboard → Updates in your site admin to update now.</strong></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2013/01/wordpress-3-5-1/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"2012: A Look Back";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"http://wordpress.org/news/2013/01/2012-a-look-back/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2013/01/2012-a-look-back/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 01 Jan 2013 02:22:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:13:"Uncategorized";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2525";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:340:"Another year is coming to a close, and it&#8217;s time to look back and reflect on what we&#8217;ve accomplished in the past twelve months. The WordPress community is stronger than ever, and some of the accomplishments of the past year are definitely worth remembering. Software Releases We had two major releases of the WordPress web [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"Jen Mylo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:4441:"<p>Another year is coming to a close, and it&#8217;s time to look back and reflect on what we&#8217;ve accomplished in the past twelve months. The WordPress community is stronger than ever, and some of the accomplishments of the past year are definitely worth remembering.</p>
<h4>Software Releases</h4>
<p>We had two major releases of the WordPress web application with versions <a href="http://wordpress.org/news/2012/06/green/">3.4</a> and <a href="http://wordpress.org/news/2012/12/elvin/">3.5</a>, as well as 5 security releases during 2012. 3.4 included the theme customizer, while 3.5 became the long awaited &#8220;media release&#8221; featuring a new uploader and gallery management tool. 3.5 contained code contributions from more people than ever, and we hope to continue growing the contributor ranks in the year ahead. We currently have native apps on 6 mobile platforms &#8212; <a href="http://ios.wordpress.org/">iOS</a>, <a href="http://android.wordpress.org/">Android</a>, <a href="http://blackberry.wordpress.org/">Blackberry</a>, <a href="http://wpwindowsphone.wordpress.com/">Windows Phone</a>, <a href="http://nokia.wordpress.org/">Nokia</a>, and <a href="http://webos.wordpress.org/">WebOS</a> &#8212; and saw several updates there as well.</p>
<h4>Plugin Directory</h4>
<p>A number of improvements were made to the Plugin Directory in 2012. More cosmetic  updates, like the introduction of branded plugin page headers, make it a nicer browsing experience, while functional changes like better-integrated support forums, plugin reviews, and a favorites system made the plugin directory even more useful as a resource.</p>
<h4>The &#8220;Make&#8221; Network and Team Reps</h4>
<p>2012 was the year that saw the creation of <a href="http://make.wordpress.org/">Make.wordpress.org</a>, a network of sites for the teams of contributors responsible for the different areas of the WordPress project. Now anyone can follow along and get involved with the teams that work on <a href="http://make.wordpress.org/core/">core</a>, <a href="http://make.wordpress.org/themes/">theme review</a>, <a href="http://make.wordpress.org/support/">forum support</a>, <a href="http://make.wordpress.org/docs/">documentation</a>, and more. In 2013 we&#8217;ll work to improve these sites to make it easier to become a contributor. Each team also now has elected Team Reps, a new role that has already led to more cross-team communication. Team reps post each week to the <a href="https://make.wordpress.org/updates/">Updates blog</a> so that the other reps can keep up with what&#8217;s going on in other teams.</p>
<h4>WordPress Community Summit</h4>
<p>At the end of October, about 100 of the most influential and respected members of the WordPress community attended an inaugural <a href="https://make.wordpress.org/summit">summit</a> to discuss where we all stand, and to figure out where we go next with WordPress. A &#8220;conference of conversations,&#8221; this unconference made everyone an active participant, and while not every issue brought to the table was solved by the end of the event, the right questions were being asked.</p>
<h4>Meetup.com</h4>
<p>The WordPress Foundation now has a central account with Meetup.com. We&#8217;ve brought in a couple dozen existing meetup groups as a pilot to test the system, and are in the process of working with more existing meetups (as well as new ones) to join us so that local organizers won&#8217;t have to pay organizer dues and can get more support from the WordPress project.</p>
<h4>Internet Blackout Day</h4>
<p>We participated in the protest against SOPA/PIPA, Internet Blackout Day, on January 18. Though we usually stay out of politics, this campaign was important, and we not only participated in the blackout on WordPress.org, we encouraged our users to do so as well, and recommended plugins to provide blackout functionality. It was deemed the <a href="http://sopastrike.com/numbers/">largest online protest in history</a>.</p>
<h4>WordCamps</h4>
<p>And finally, it wouldn&#8217;t be a recap without counting up the <a href="http://wordcamp.org">WordCamps</a>! There were 67 WordCamps around the world in 2012, bringing together WordPress users, developers, and fans. If you didn&#8217;t make it to a WordCamp this year, maybe it can be one of your new year resolutions: <a href="http://central.wordcamp.org/schedule/">check the schedule</a> to find one near you!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:56:"http://wordpress.org/news/2013/01/2012-a-look-back/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:42:"
		
		
		
		
		
				

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"WordPress 3.5 “Elvin”";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:40:"http://wordpress.org/news/2012/12/elvin/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:49:"http://wordpress.org/news/2012/12/elvin/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 11 Dec 2012 16:54:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2517";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:363:"It&#8217;s the most wonderful time of the year: a new WordPress release is available and chock-full of goodies to delight bloggers and developers alike. We&#8217;re calling this one &#8220;Elvin&#8221; in honor of drummer Elvin Jones, who played with John Coltrane in addition to many others. If you&#8217;ve been around WordPress a while, the most dramatic [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:20083:"<p>It&#8217;s the most wonderful time of the year: a new WordPress release <a href="http://wordpress.org/download/">is available</a> and chock-full of goodies to delight bloggers and developers alike. We&#8217;re calling this one &#8220;Elvin&#8221; in honor of <a href="http://en.wikipedia.org/wiki/Elvin_Jones">drummer Elvin Jones</a>, who played with John Coltrane in addition to many others.</p>
<p>If you&#8217;ve been around WordPress a while, the most dramatic new change you&#8217;ll notice is a completely re-imagined flow for uploading photos and creating galleries. Media has long been a friction point and we&#8217;ve listened hard and given a lot of thought into crafting this new system. 3.5 includes a new default theme, Twenty Twelve, which has a very clean mobile-first responsive design and works fantastic as a base for a CMS site. Finally we&#8217;ve spent a lot of time refreshing the styles of the dashboard, updating everything to be Retina-ready with beautiful high resolution graphics, a new color picker, and streamlining a couple of fewer-used sections of the admin.</p>
<p>Here&#8217;s a quick video overview of everything you can share with your friends:</p>
<div id="v-jQDfEbzZ-1" class="video-player"><embed id="v-jQDfEbzZ-1-video" src="http://s0.videopress.com/player.swf?v=1.03&amp;guid=jQDfEbzZ&amp;isDynamicSeeking=true" type="application/x-shockwave-flash" width="692" height="388" title="Introducing WordPress 3.5" wmode="direct" seamlesstabbing="true" allowfullscreen="true" allowscriptaccess="always" overstretch="true"></embed></div>
<h3>For Developers</h3>
<p>You can now put your (or anyone&#8217;s) WordPress.org username on the plugins page and see your favorite tagged ones, to make it easy to install them again when setting up a new site. There&#8217;s a new Tumblr importer. New installs no longer show the links manager. Finally for multisite developers <code>switch_to_blog()</code> is way faster and you can now install MS in a sub-directory. The <a href="http://underscorejs.org/">Underscore</a> and <a href="http://backbonejs.org/">Backbone</a> JavaScript libraries are now available. <a href="http://codex.wordpress.org/Version_3.5">The Codex has a pretty good summary of the developer features above and beyond this</a>, and you can always <a href="http://core.trac.wordpress.org/milestone/3.5">grab a warm beverage and explore Trac directly</a>.</p>
<h3>Percussion Section</h3>
<p>Behind every great release is great contributors. 3.5 had more people involved than any release before it:</p>
<p><a href="http://profiles.wordpress.org/aaroncampbell">Aaron D. Campbell</a>, <a href="http://profiles.wordpress.org/aaronholbrook">aaronholbrook</a>, <a href="http://profiles.wordpress.org/jorbin">Aaron Jorbin</a>, <a href="http://profiles.wordpress.org/kawauso">Adam Harley</a>, <a href="http://profiles.wordpress.org/alyssonweb">akbortoli</a>, <a href="http://profiles.wordpress.org/alecrust">alecrust</a>, <a href="http://profiles.wordpress.org/xknown">Alex Concha</a>, <a href="http://profiles.wordpress.org/alexkingorg">Alex King</a>, <a href="http://profiles.wordpress.org/viper007bond">Alex Mills (Viper007Bond)</a>, <a href="http://profiles.wordpress.org/alexvorn2">alexvorn2</a>, <a href="http://profiles.wordpress.org/ampt">ampt</a>, <a href="http://profiles.wordpress.org/sabreuse">Amy Hendrix (sabreuse)</a>, <a href="http://profiles.wordpress.org/andrear">andrea.r</a>, <a href="http://profiles.wordpress.org/nacin">Andrew Nacin</a>, <a href="http://profiles.wordpress.org/azaozz">Andrew Ozz</a>, <a href="http://profiles.wordpress.org/andrewryno">Andrew Ryno</a>, <a href="http://profiles.wordpress.org/andrewspittle">Andrew Spittle</a>, <a href="http://profiles.wordpress.org/andy">Andy Skelton</a>, <a href="http://profiles.wordpress.org/apokalyptik">apokalyptik</a>, <a href="http://profiles.wordpress.org/bainternet">Bainternet</a>, <a href="http://profiles.wordpress.org/barrykooij">Barry Kooij</a>, <a href="http://profiles.wordpress.org/bazza">bazza</a>, <a href="http://profiles.wordpress.org/bbrooks">bbrooks</a>, <a href="http://profiles.wordpress.org/casben79">Ben Casey</a>, <a href="http://profiles.wordpress.org/husobj">Ben Huson</a>, <a href="http://profiles.wordpress.org/benkulbertis">Ben Kulbertis</a>, <a href="http://profiles.wordpress.org/bergius">bergius</a>, <a href="http://profiles.wordpress.org/neoxx">Bernhard Riedl</a>, <a href="http://profiles.wordpress.org/betzster">betzster</a>, <a href="http://profiles.wordpress.org/bananastalktome">Billy (bananastalktome)</a>, <a href="http://profiles.wordpress.org/bolo1988">bolo1988</a>, <a href="http://profiles.wordpress.org/bradparbs">bradparbs</a>, <a href="http://profiles.wordpress.org/bradthomas127">bradthomas127</a>, <a href="http://profiles.wordpress.org/bradyvercher">Brady Vercher</a>, <a href="http://profiles.wordpress.org/brandondove">Brandon Dove</a>, <a href="http://profiles.wordpress.org/brianlayman">Brian Layman</a>, <a href="http://profiles.wordpress.org/rzen">Brian Richards</a>, <a href="http://profiles.wordpress.org/sennza">Bronson Quick</a>, <a href="http://profiles.wordpress.org/bpetty">Bryan Petty</a>, <a href="http://profiles.wordpress.org/cannona">cannona</a>, <a href="http://profiles.wordpress.org/sixhours">Caroline Moore</a>, <a href="http://profiles.wordpress.org/caspie">Caspie</a>, <a href="http://profiles.wordpress.org/cdog">cdog</a>, <a href="http://profiles.wordpress.org/thee17">Charles Frees-Melvin</a>, <a href="http://profiles.wordpress.org/chellycat">chellycat</a>, <a href="http://profiles.wordpress.org/chexee">Chelsea Otakan</a>, <a href="http://profiles.wordpress.org/chouby">Chouby</a>, <a href="http://profiles.wordpress.org/c3mdigital">Chris Olbekson</a>, <a href="http://profiles.wordpress.org/cfinke">Christopher Finke</a>, <a href="http://profiles.wordpress.org/chriswallace">Chris Wallace</a>, <a href="http://profiles.wordpress.org/corvannoorloos">Cor van Noorloos</a>, <a href="http://profiles.wordpress.org/scribu">Cristi Burc&#259;</a>, <a href="http://profiles.wordpress.org/mrroundhill">Dan</a>, <a href="http://profiles.wordpress.org/dan-rivera">Dan Rivera</a>, <a href="http://profiles.wordpress.org/koopersmith">Daryl Koopersmith</a>, <a href="http://profiles.wordpress.org/lessbloat">Dave Martin</a>, <a href="http://profiles.wordpress.org/deltafactory">deltafactory</a>, <a href="http://profiles.wordpress.org/dd32">Dion Hulse</a>, <a href="http://profiles.wordpress.org/djzone">DjZoNe</a>, <a href="http://profiles.wordpress.org/dllh">dllh</a>, <a href="http://profiles.wordpress.org/ocean90">Dominik Schilling</a>, <a href="http://profiles.wordpress.org/doublesharp">doublesharp</a>, <a href="http://profiles.wordpress.org/drewapicture">Drew Jaynes (DrewAPicture)</a>, <a href="http://profiles.wordpress.org/drewstrojny">Drew Strojny</a>, <a href="http://profiles.wordpress.org/eddiemoya">Eddie Moya</a>, <a href="http://profiles.wordpress.org/elyobo">elyobo</a>, <a href="http://profiles.wordpress.org/emiluzelac">Emil Uzelac</a>, <a href="http://profiles.wordpress.org/empireoflight">Empireoflight</a>, <a href="http://profiles.wordpress.org/ericlewis">Eric Andrew Lewis</a>, <a href="http://profiles.wordpress.org/ethitter">Erick Hitter</a>, <a href="http://profiles.wordpress.org/ericmann">Eric Mann</a>, <a href="http://profiles.wordpress.org/ericwahlforss">ericwahlforss</a>, <a href="http://profiles.wordpress.org/evansolomon">Evan Solomon</a>, <a href="http://profiles.wordpress.org/fadingdust">fadingdust</a>, <a href="http://profiles.wordpress.org/f-j-kaiser">F J Kaiser</a>, <a href="http://profiles.wordpress.org/foxinni">foxinni</a>, <a href="http://profiles.wordpress.org/garyc40">Gary Cao</a>, <a href="http://profiles.wordpress.org/garyj">Gary Jones</a>, <a href="http://profiles.wordpress.org/pento">Gary Pendergast</a>, <a href="http://profiles.wordpress.org/geertdd">GeertDD</a>, <a href="http://profiles.wordpress.org/mamaduka">George Mamadashvili</a>, <a href="http://profiles.wordpress.org/georgestephanis">George Stephanis</a>, <a href="http://profiles.wordpress.org/ghosttoast">GhostToast</a>, <a href="http://profiles.wordpress.org/gnarf">gnarf</a>, <a href="http://profiles.wordpress.org/goldenapples">goldenapples</a>, <a href="http://profiles.wordpress.org/webord">Gustavo Bordoni</a>, <a href="http://profiles.wordpress.org/hakre">hakre</a>, <a href="http://profiles.wordpress.org/hanni">hanni</a>, <a href="http://profiles.wordpress.org/hardy101">hardy101</a>, <a href="http://profiles.wordpress.org/hebbet">hebbet</a>, <a href="http://profiles.wordpress.org/helenyhou">Helen Hou-Sandi</a>, <a href="http://profiles.wordpress.org/hugobaeta">Hugo Baeta</a>, <a href="http://profiles.wordpress.org/iamfriendly">iamfriendly</a>, <a href="http://profiles.wordpress.org/iandstewart">Ian Stewart</a>, <a href="http://profiles.wordpress.org/ikailo">ikailo</a>, <a href="http://profiles.wordpress.org/ipstenu">Ipstenu (Mika Epstein)</a>, <a href="http://profiles.wordpress.org/itworx">itworx</a>, <a href="http://profiles.wordpress.org/j-idris">j-idris</a>, <a href="http://profiles.wordpress.org/jakemgold">Jake Goldman</a>, <a href="http://profiles.wordpress.org/jakubtyrcha">jakub.tyrcha</a>, <a href="http://profiles.wordpress.org/jamescollins">James Collins</a>, <a href="http://profiles.wordpress.org/jammitch">jammitch</a>, <a href="http://profiles.wordpress.org/jane">Jane Wells</a>, <a href="http://profiles.wordpress.org/japh">Japh</a>, <a href="http://profiles.wordpress.org/jarretc">JarretC</a>, <a href="http://profiles.wordpress.org/madtownlems">Jason Lemahieu (MadtownLems)</a>, <a href="http://profiles.wordpress.org/javert03">javert03</a>, <a href="http://profiles.wordpress.org/jbrinley">jbrinley</a>, <a href="http://profiles.wordpress.org/jcakec">jcakec</a>, <a href="http://profiles.wordpress.org/jblz">Jeff Bowen</a>, <a href="http://profiles.wordpress.org/jeffsebring">Jeff Sebring</a>, <a href="http://profiles.wordpress.org/jeremyfelt">Jeremy Felt</a>, <a href="http://profiles.wordpress.org/hd-j">Jeremy Herve</a>, <a href="http://profiles.wordpress.org/jerrysarcastic">Jerry Bates (JerrySarcastic)</a>, <a href="http://profiles.wordpress.org/jayjdk">Jesper Johansen (Jayjdk)</a>, <a href="http://profiles.wordpress.org/jndetlefsen">jndetlefsen</a>, <a href="http://profiles.wordpress.org/joehoyle">Joe Hoyle</a>, <a href="http://profiles.wordpress.org/joelhardi">joelhardi</a>, <a href="http://profiles.wordpress.org/jkudish">Joey Kudish</a>, <a href="http://profiles.wordpress.org/johnbillion">John Blackbourn (johnbillion)</a>, <a href="http://profiles.wordpress.org/johnjamesjacoby">John James Jacoby</a>, <a href="http://profiles.wordpress.org/johnpbloch">John P. Bloch</a>, <a href="http://profiles.wordpress.org/jond3r">Jonas Bolinder</a>, <a href="http://profiles.wordpress.org/jondavidjohn">Jonathan D. Johnson</a>, <a href="http://profiles.wordpress.org/duck_">Jon Cave</a>, <a href="http://profiles.wordpress.org/joostdekeijzer">joostdekeijzer</a>, <a href="http://profiles.wordpress.org/koke">Jorge Bernal</a>, <a href="http://profiles.wordpress.org/josephscott">Joseph Scott</a>, <a href="http://profiles.wordpress.org/pottersys">Juan</a>, <a href="http://profiles.wordpress.org/justinsainton">Justin Sainton</a>, <a href="http://profiles.wordpress.org/jtsternberg">Justin Sternberg</a>, <a href="http://profiles.wordpress.org/greenshady">Justin Tadlock</a>, <a href="http://profiles.wordpress.org/trepmal">Kailey Lampert (trepmal)</a>, <a href="http://profiles.wordpress.org/ryelle">Kelly Dwan</a>, <a href="http://profiles.wordpress.org/keruspe">Keruspe</a>, <a href="http://profiles.wordpress.org/kitchin">kitchin</a>, <a href="http://profiles.wordpress.org/knutsp">Knut Sparhell</a>, <a href="http://profiles.wordpress.org/kovshenin">Konstantin Kovshenin</a>, <a href="http://profiles.wordpress.org/obenland">Konstantin Obenland</a>, <a href="http://profiles.wordpress.org/kopepasah">Kopepasah</a>, <a href="http://profiles.wordpress.org/klagraff">Kristopher Lagraff</a>, <a href="http://profiles.wordpress.org/kurtpayne">Kurt Payne</a>, <a href="http://profiles.wordpress.org/kyrylo">Kyrylo</a>, <a href="http://profiles.wordpress.org/lancewillett">Lance Willett</a>, <a href="http://profiles.wordpress.org/larysa">Larysa Mykhas</a>, <a href="http://profiles.wordpress.org/leogermani">leogermani</a>, <a href="http://profiles.wordpress.org/lesteph">lesteph</a>, <a href="http://profiles.wordpress.org/linuxologos">linuxologos</a>, <a href="http://profiles.wordpress.org/ldebrouwer">Luc De Brouwer</a>, <a href="http://profiles.wordpress.org/lgedeon">Luke Gedeon</a>, <a href="http://profiles.wordpress.org/latz">Lutz Schroer</a>, <a href="http://profiles.wordpress.org/mailnew2ster">mailnew2ster</a>, <a href="http://profiles.wordpress.org/targz-1">Manuel Schmalstieg</a>, <a href="http://profiles.wordpress.org/maor">Maor Chasen</a>, <a href="http://profiles.wordpress.org/mimecine">Marco</a>, <a href="http://profiles.wordpress.org/marcuspope">MarcusPope</a>, <a href="http://profiles.wordpress.org/markjaquith">Mark Jaquith</a>, <a href="http://profiles.wordpress.org/markoheijnen">Marko Heijnen</a>, <a href="http://profiles.wordpress.org/martythornley">MartyThornley</a>, <a href="http://profiles.wordpress.org/mattdanner">mattdanner</a>, <a href="http://profiles.wordpress.org/bigdawggi">Matthew Richmond</a>, <a href="http://profiles.wordpress.org/sivel">Matt Martz</a>, <a href="http://profiles.wordpress.org/iammattthomas">Matt Thomas</a>, <a href="http://profiles.wordpress.org/mattwiebe">Matt Wiebe</a>, <a href="http://profiles.wordpress.org/mattyrob">mattyrob</a>, <a href="http://profiles.wordpress.org/maxcutler">Max Cutler</a>, <a href="http://profiles.wordpress.org/melchoyce">Mel Choyce</a>, <a href="http://profiles.wordpress.org/merty">Mert Yazicioglu</a>, <a href="http://profiles.wordpress.org/mdawaffe">Michael Adams (mdawaffe)</a>, <a href="http://profiles.wordpress.org/mfields">Michael Fields</a>, <a href="http://profiles.wordpress.org/mbijon">Mike Bijon</a>, <a href="http://profiles.wordpress.org/mdgl">Mike Glendinning</a>, <a href="http://profiles.wordpress.org/mikehansenme">Mike Hansen</a>, <a href="http://profiles.wordpress.org/mikelittle">Mike Little</a>, <a href="http://profiles.wordpress.org/mikeschinkel">Mike Schinkel</a>, <a href="http://profiles.wordpress.org/DH-Shredder">Mike Schroder</a>, <a href="http://profiles.wordpress.org/toppa">Mike Toppa</a>, <a href="http://profiles.wordpress.org/dimadin">Milan Dinic</a>, <a href="http://profiles.wordpress.org/mitchoyoshitaka">mitcho (Michael Yoshitaka Erlewine)</a>, <a href="http://profiles.wordpress.org/batmoo">Mohammad Jangda</a>, <a href="http://profiles.wordpress.org/mohanjith">mohanjith</a>, <a href="http://profiles.wordpress.org/mpvanwinkle77">mpvanwinkle77</a>, <a href="http://profiles.wordpress.org/usermrpapa">Mr Papa</a>, <a href="http://profiles.wordpress.org/murky">murky</a>, <a href="http://profiles.wordpress.org/Nao">Naoko Takano</a>, <a href="http://profiles.wordpress.org/alex-ye">Nashwan Doaqan</a>, <a href="http://profiles.wordpress.org/niallkennedy">Niall Kennedy</a>, <a href="http://profiles.wordpress.org/nbachiyski">Nikolay Bachiyski</a>, <a href="http://profiles.wordpress.org/ntm">ntm</a>, <a href="http://profiles.wordpress.org/nvartolomei">nvartolomei</a>, <a href="http://profiles.wordpress.org/pavelevap">pavelevap</a>, <a href="http://profiles.wordpress.org/pdclark">pdclark</a>, <a href="http://profiles.wordpress.org/petemall">Pete Mall</a>, <a href="http://profiles.wordpress.org/westi">Peter Westwood</a>, <a href="http://profiles.wordpress.org/pas5027">Pete Schuster</a>, <a href="http://profiles.wordpress.org/philiparthurmoore">Philip Arthur Moore</a>, <a href="http://profiles.wordpress.org/phill_brown">Phill Brown</a>, <a href="http://profiles.wordpress.org/picklepete">picklepete</a>, <a href="http://profiles.wordpress.org/picklewagon">Picklewagon</a>, <a href="http://profiles.wordpress.org/nprasath002">Prasath Nadarajah</a>, <a href="http://profiles.wordpress.org/r-a-y">r-a-y</a>, <a href="http://profiles.wordpress.org/ramiy">Rami Yushuvaev</a>, <a href="http://profiles.wordpress.org/moraleidame">Ricardo Moraleida</a>, <a href="http://profiles.wordpress.org/miqrogroove">Robert Chapin (miqrogroove)</a>, <a href="http://profiles.wordpress.org/wet">Robert Wetzlmayr</a>, <a href="http://profiles.wordpress.org/wpmuguru">Ron Rennick</a>, <a href="http://profiles.wordpress.org/rstern">rstern</a>, <a href="http://profiles.wordpress.org/ryan">Ryan Boren</a>, <a href="http://profiles.wordpress.org/ryanimel">Ryan Imel</a>, <a href="http://profiles.wordpress.org/ryanjkoehler">Ryan Koehler</a>, <a href="http://profiles.wordpress.org/markel">Ryan Markel</a>, <a href="http://profiles.wordpress.org/rmccue">Ryan McCue</a>, <a href="http://profiles.wordpress.org/zeo">Safirul Alredha</a>, <a href="http://profiles.wordpress.org/solarissmoke">Samir Shah</a>, <a href="http://profiles.wordpress.org/gluten">Sam Margulies</a>, <a href="http://profiles.wordpress.org/otto42">Samuel Wood (Otto)</a>, <a href="http://profiles.wordpress.org/saracannon">sara cannon</a>, <a href="http://profiles.wordpress.org/gandham">Satish Gandham</a>, <a href="http://profiles.wordpress.org/scottgonzalez">scott.gonzalez</a>, <a href="http://profiles.wordpress.org/sc0ttkclark">Scott Kingsley Clark</a>, <a href="http://profiles.wordpress.org/coffee2code">Scott Reilly</a>, <a href="http://profiles.wordpress.org/wonderboymusic">Scott Taylor</a>, <a href="http://profiles.wordpress.org/greglone">ScreenfeedFr</a>, <a href="http://profiles.wordpress.org/sergeysbetkenovgaroru">sergey.s.betke</a>, <a href="http://profiles.wordpress.org/sergeybiryukov">Sergey Biryukov</a>, <a href="http://profiles.wordpress.org/pross">Simon Prosser</a>, <a href="http://profiles.wordpress.org/simonwheatley">Simon Wheatley</a>, <a href="http://profiles.wordpress.org/sirzooro">sirzooro</a>, <a href="http://profiles.wordpress.org/ssamture">ssamture</a>, <a href="http://profiles.wordpress.org/sterlo">sterlo</a>, <a href="http://profiles.wordpress.org/sumindmitriy">sumindmitriy</a>, <a href="http://profiles.wordpress.org/sushkov">sushkov</a>, <a href="http://profiles.wordpress.org/swekitsune">swekitsune</a>, <a href="http://profiles.wordpress.org/iamtakashi">Takashi Irie</a>, <a href="http://profiles.wordpress.org/taylorde">Taylor Dewey</a>, <a href="http://profiles.wordpress.org/tlovett1">Taylor Lovett</a>, <a href="http://profiles.wordpress.org/saltcod">Terry Sutton</a>, <a href="http://profiles.wordpress.org/griffinjt">Thomas Griffin</a>, <a href="http://profiles.wordpress.org/tott">Thorsten Ott</a>, <a href="http://profiles.wordpress.org/timbeks">timbeks</a>, <a href="http://profiles.wordpress.org/timfs">timfs</a>, <a href="http://profiles.wordpress.org/tmoorewp">Tim Moore</a>, <a href="http://profiles.wordpress.org/tobiasbg">TobiasBg</a>, <a href="http://profiles.wordpress.org/tomasm">TomasM</a>, <a href="http://profiles.wordpress.org/tomauger">Tom Auger</a>, <a href="http://profiles.wordpress.org/tommcfarlin">tommcfarlin</a>, <a href="http://profiles.wordpress.org/willmot">Tom Willmot</a>, <a href="http://profiles.wordpress.org/toscho">toscho</a>, <a href="http://profiles.wordpress.org/wpsmith">Travis Smith</a>, <a href="http://profiles.wordpress.org/vhauri">Vasken Hauri</a>, <a href="http://profiles.wordpress.org/viniciusmassuchetto">Vinicius Massuchetto</a>, <a href="http://profiles.wordpress.org/lightningspirit">Vitor Carvalho</a>, <a href="http://profiles.wordpress.org/waclawjacek">Waclaw</a>, <a href="http://profiles.wordpress.org/waldojaquith">WaldoJaquith</a>, <a href="http://profiles.wordpress.org/wojtekszkutnik">Wojtek Szkutnik</a>, <a href="http://profiles.wordpress.org/xibe">Xavier Borderie</a>, <a href="http://profiles.wordpress.org/yoavf">Yoav Farhi</a>, <a href="http://profiles.wordpress.org/yogi-t">Yogi T</a>, <a href="http://profiles.wordpress.org/tollmanz">Zack Tollman</a>, and <a href="http://profiles.wordpress.org/zamoose">ZaMoose</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:45:"http://wordpress.org/news/2012/12/elvin/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress 3.5 Release Candidate 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2012/12/wordpress-3-5-release-candidate-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wordpress.org/news/2012/12/wordpress-3-5-release-candidate-3/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 04 Dec 2012 08:37:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2012/12/wordpress-3-5-release-candidate-3/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:339:"The third release candidate for WordPress 3.5 is now available. We&#8217;ve made a number of changes over the last week since RC2 that we can&#8217;t wait to get into your hands. Hope you&#8217;re ready to do some testing! Final UI improvements for the new media manager, based on lots of great feedback. Show more information about [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1950:"<p>The third release candidate for WordPress 3.5 is now available. We&#8217;ve made a number of changes over the last week since <a title="WordPress 3.5 Release Candidate 2" href="http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate-2/">RC2</a> that we can&#8217;t wait to get into your hands. Hope you&#8217;re ready to do some testing!</p>
<ul>
<li><span style="line-height: 13px">Final UI improvements for the new media manager, based on lots of great feedback.</span></li>
<li>Show more information about uploading errors when they occur.</li>
<li>When inserting an image into a post, don&#8217;t forget the alternative text.</li>
<li>Fixes for the new admin button styles.</li>
<li>Improvements for mobile devices, Internet Explorer, and right-to-left languages.</li>
<li>Fix cookies for subdomain installs when multisite is installed in a subdirectory.</li>
<li>Fix ms-files.php rewriting for very old multisite installs.</li>
</ul>
<p>At this point, we only have a <a href="http://core.trac.wordpress.org/report/5">few minor issues</a> left. If all goes well, you will see WordPress 3.5 very soon. If you run into any issues, please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>.</p>
<p>If you&#8217;d like to know what to test, visit the About page (<strong><img style="vertical-align: middle" alt="" src="http://wordpress.org/wp-content/themes/twentyten/images/wordpress.png" /> → About</strong> in the toolbar) and check out the list of features. This is still development software, so your boss may get mad if you install this on a live site. To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;). Or you can <a href="http://wordpress.org/wordpress-3.5-RC3.zip">download the release candidate here (zip)</a>.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.org/news/2012/12/wordpress-3-5-release-candidate-3/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress 3.5 Release Candidate 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 29 Nov 2012 19:55:12 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2494";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:339:"The second release candidate for WordPress 3.5 is now available for download and testing. We&#8217;re still working on about a dozen remaining issues, but we hope to deliver WordPress 3.5 to your hands as early as next week. If you&#8217;d like to know what to test, visit the About page ( → About in the toolbar) and check out [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1509:"<p>The second release candidate for WordPress 3.5 is now available for download and testing.</p>
<p>We&#8217;re still working on about a dozen remaining issues, but we hope to deliver WordPress 3.5 to your hands as early as next week. If you&#8217;d like to know what to test, visit the About page (<strong><img alt="" src="http://wordpress.org/wp-content/themes/twentyten/images/wordpress.png" /> → About</strong> in the toolbar) and check out the list of features! As usual, this is still development software and we suggest you do not install this on a live site unless you are adventurous.</p>
<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>.</p>
<p><strong>Developers,</strong> please continue to test your plugins and themes, so that if there is a compatibility issue, we can figure it out before the final release. You can find our <a href="http://core.trac.wordpress.org/report/6">list of known issues here</a>.</p>
<p>To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;). Or you can <a href="http://wordpress.org/wordpress-3.5-RC2.zip">download the release candidate here (zip)</a>.</p>
<p><em>&#8211;<br />
</em><em>We are getting close<br />
</em><em>Should have asked for haiku help<br />
</em><em>Please test RC2</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordPress 3.5 Release Candidate";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 22 Nov 2012 13:35:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2479";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:341:"The first release candidate for WordPress 3.5 is now available. We hope to ship WordPress 3.5 in two weeks. But to do that, we need your help! If you haven&#8217;t tested 3.5 yet, there&#8217;s no time like the present. (The oft-repeated warning: Please, not on a live site, unless you&#8217;re adventurous.) Think you&#8217;ve found a [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1545:"<p>The first release candidate for WordPress 3.5 is now available.</p>
<p>We hope to ship WordPress 3.5 in <em>two weeks</em>. But to do that, we need your help! If you haven&#8217;t tested 3.5 yet, there&#8217;s no time like the present. (The oft-repeated warning: Please, not on a live site, unless you&#8217;re adventurous.)</p>
<p><strong>Think you&#8217;ve found a bug?</strong> Please post to the <a href="http://wordpress.org/support/forum/alphabeta/">Alpha/Beta area in the support forums</a>. If any known issues come up, you’ll be able to <a href="http://core.trac.wordpress.org/report/6">find them here</a>. <strong>Developers,</strong> please test your plugins and themes, so that if there is a compatibility issue, we can figure it out before the final release.</p>
<p>To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you&#8217;ll want &#8220;bleeding edge nightlies&#8221;). Or you can <a href="http://wordpress.org/wordpress-3.5-RC1.zip">download the release candidate here (zip)</a>.</p>
<p>If you&#8217;d like to know what to <del>break</del> test, visit the About page (<strong><img style="vertical-align: text-top" alt="" src="http://wordpress.org/wp-content/themes/twentyten/images/wordpress.png" /> → About</strong> in the toolbar) and check out the list of features! Trust me, you want to try out media.</p>
<p><em>Release candidate</em><br />
<em>Three point five in two weeks time</em><br />
<em>Please test all the things</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:71:"http://wordpress.org/news/2012/11/wordpress-3-5-release-candidate/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:48:"
		
		
		
		
		
				
		
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 3.5 Beta 3";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2012/11/wordpress-3-5-beta-3/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2012/11/wordpress-3-5-beta-3/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 13 Nov 2012 04:26:23 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:3:{i:0;a:5:{s:4:"data";s:11:"Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:2;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2467";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:341:"The third beta release of WordPress 3.5 is now available for download and testing. Hey, developers! We expect to WordPress 3.5 to be ready in just a few short weeks. Please, please test your plugins and themes against beta 3. Media management has been rewritten, and we&#8217;ve taken great pains to ensure most plugins will work the [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2677:"<p>The third beta release of WordPress 3.5 is now available for download and testing.</p>
<p><strong>Hey, developers!</strong> We expect to WordPress 3.5 to be ready in just a few short weeks. <em>Please, please</em> test your plugins and themes against beta 3. Media management has been rewritten, and we&#8217;ve taken great pains to ensure most plugins will work the same as before, but we&#8217;re not perfect. We would like to hear about any incompatibilities we&#8217;ve caused so we can work with you to address them <em>before</em> release, rather than after. I think you&#8217;ll agree it&#8217;s much better that way. <img src=\'http://wordpress.org/news/wp-includes/images/smilies/icon_smile.gif\' alt=\':-)\' class=\'wp-smiley\' /> </p>
<p>To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.5-beta3.zip">download the beta here</a> (zip). For more on 3.5, <a title="WordPress 3.5 Beta 1" href="http://wordpress.org/news/2012/09/wordpress-3-5-beta-1/">check out the extensive Beta 1 blog post</a>, which covers what’s new in version 3.5 and how you can help. We made <a href="http://core.trac.wordpress.org/log/trunk?action=stop_on_copy&amp;mode=stop_on_copy&amp;rev=22557&amp;stop_rev=22224&amp;limit=400">more than 300 changes</a> since <a href="http://wordpress.org/news/2012/10/wordpress-3-5-beta-2/">beta 2</a>. <span style="line-height: 13px">At this point, the Add Media dialog is complete, and we&#8217;re now just working on fixing up inserting images into the editor. We&#8217;ve also u</span>pdated to jQuery UI 1.9.1, SimplePie 1.3.1, and TinyMCE 3.5.7.</p>
<p>The usual warnings apply: We can see the light at the end of the tunnel, but this is software still in development, so we don’t recommend that you run it on a production site. Set up a test site to play with the new version.</p>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.5">everything we’ve fixed</a> so far.</p>
<p><em>Beta three is out</em><br />
<em>Soon, a release candidate</em><br />
<em>Three point five is near</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2012/11/wordpress-3-5-beta-3/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"WordPress 3.5 Beta 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2012/10/wordpress-3-5-beta-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2012/10/wordpress-3-5-beta-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 13 Oct 2012 00:02:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2458";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:342:"Two weeks after the first beta, WordPress 3.5 Beta 2 is now available for download and testing. This is software still in development, so we don’t recommend that you run it on a production site. Set up a test site to play with the new version. To test WordPress 3.5, try the WordPress Beta Tester plugin (you’ll want “bleeding [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1856:"<p>Two weeks after the first beta, WordPress 3.5 Beta 2 is now available for download and testing.</p>
<p>This is software still in development, so we don’t recommend that you run it on a production site. Set up a test site to play with the new version. To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.5-beta2.zip">download the beta here</a> (zip).</p>
<p>For more, <a title="WordPress 3.5 Beta 1" href="http://wordpress.org/news/2012/09/wordpress-3-5-beta-1/"><strong>check out the extensive Beta 1 blog post</strong></a>, which covers what&#8217;s new in version 3.5 and how you can help. What&#8217;s new since beta 1? I&#8217;m glad you asked:</p>
<ul>
<li>New workflow for working with image galleries, including drag-and-drop reordering and quick caption editing.</li>
<li>New image editing API. (<a title="Ticket 6821" href="http://core.trac.wordpress.org/ticket/6821">#6821</a>)</li>
<li><del>New user interface for setting static front pages for the Reading Settings screen. (<a title="Ticket 16379" href="http://core.trac.wordpress.org/ticket/16379">#16379</a>)</del></li>
</ul>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.5">everything we’ve fixed</a> so far. Happy testing!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2012/10/wordpress-3-5-beta-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:35:"WordPress 3.5 Beta 1 (and a bonus!)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2012/09/wordpress-3-5-beta-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/news/2012/09/wordpress-3-5-beta-1/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 27 Sep 2012 22:37:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:7:"Testing";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2443";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:376:"I&#8217;m excited to announce the availability of WordPress 3.5 Beta 1. This is software still in development and we really don’t recommend that you run it on a production site — set up a test site just to play with the new version. To test WordPress 3.5, try the WordPress Beta Tester plugin (you’ll want “bleeding edge nightlies”). Or you can download [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:6696:"<p>I&#8217;m excited to announce the availability of WordPress 3.5 Beta 1.</p>
<p>This is software still in development and <strong>we <em>really</em> don’t recommend that you run it on a production site</strong> — set up a test site just to play with the new version. To test WordPress 3.5, try the <a href="http://wordpress.org/extend/plugins/wordpress-beta-tester/">WordPress Beta Tester</a> plugin (you’ll want “bleeding edge nightlies”). Or you can <a href="http://wordpress.org/wordpress-3.5-beta-1.zip">download the beta here</a> (zip).</p>
<p>In just three short months, we&#8217;ve already made a few hundred changes to improve your WordPress experience. The biggest thing we&#8217;ve been working on is overhauling the media experience from the ground up. We&#8217;ve made it all fair game: How you upload photos, arrange galleries, insert images into posts, and more. It&#8217;s still rough around the edges and some pieces are missing — which means now is the <em>perfect</em> time to test it out, report issues, and help shape our headline feature.</p>
<p>As always, if you think you’ve found a bug, you can post to the <a href="http://wordpress.org/support/forum/alphabeta">Alpha/Beta area</a> in the support forums. Or, if you’re comfortable writing a reproducible bug report, <a href="http://core.trac.wordpress.org/">file one on the WordPress Trac</a>. There, you can also find <a href="http://core.trac.wordpress.org/report/5">a list of known bugs</a> and <a href="http://core.trac.wordpress.org/query?status=closed&amp;group=component&amp;milestone=3.5">everything we&#8217;ve fixed</a> so far.</p>
<p>Here&#8217;s some more of what&#8217;s new:</p>
<ul>
<li><strong>Appearance: </strong>A simplified welcome screen. A new color picker. And the all-HiDPI (retina) dashboard.</li>
<li><strong>Accessibility:</strong> Keyboard navigation and screen reader support have both been improved.</li>
<li><strong>Plugins: </strong>You can browse and install plugins you&#8217;ve marked as favorites on WordPress.org, directly from your dashboard.</li>
<li><strong>Mobile: </strong>It&#8217;ll be easier to link up your WordPress install with <a href="http://wordpress.org/extend/mobile/">our mobile apps</a>, as XML-RPC is now enabled by default.</li>
<li><strong>Links: </strong>We&#8217;ve hidden the Link Manager for new installs. (Don&#8217;t worry, <a href="http://wordpress.org/extend/plugins/link-manager/">there&#8217;s a plugin for that</a>.)</li>
</ul>
<p><strong>Developers: </strong>We love you. We do. And one of the things we strive to do with every release is be compatible with all existing plugins and themes. To make sure we don&#8217;t break anything, we need your help. <strong>Please, please test your plugins and themes against 3.5.</strong> If something isn&#8217;t quite right, please let us know. (Chances are, it wasn&#8217;t intentional.) And despite all of the changes to media, we&#8217;re still aiming to be backwards compatible with plugins that make changes to the existing media library. It&#8217;s a tall task, and it means we need your help.</p>
<p>Here&#8217;s some more things we think developers will enjoy (and should test their plugins and themes against):</p>
<ul>
<li><strong>External libraries updated:</strong> TinyMCE  <del>3.5.6</del> 3.5.7. SimplePie <del>1.3</del> 1.3.1. jQuery <del>1.8.2</del> 1.8.3. jQuery UI <del>1.9 (and it&#8217;s not even released yet)</del> 1.9.2. We&#8217;ve also added Backbone 0.9.2 and Underscore <del>1.3.3</del> 1.4.2, and you can use protocol-relative links when enqueueing scripts and styles. (<a href="http://core.trac.wordpress.org/ticket/16560">#16560</a>)</li>
<li><strong>WP Query:</strong> You can now ask to receive posts in the order specified by <code>post__in</code>. (<a href="http://core.trac.wordpress.org/ticket/13729">#13729</a>)</li>
<li><strong>XML-RPC:</strong> New user management, profile editing, and post revision methods. We&#8217;ve also removed AtomPub. (<a href="http://core.trac.wordpress.org/ticket/18428">#18428</a>, <a href="http://core.trac.wordpress.org/ticket/21397">#21397</a>, <a href="http://core.trac.wordpress.org/ticket/21866">#21866</a>)</li>
<li><strong>Multisite: </strong>switch_to_blog() is now used in more places, is faster, and more reliable. Also: You can now use multisite in a subdirectory, and uploaded files no longer go through ms-files (for new installs). (<a href="http://core.trac.wordpress.org/ticket/21434">#21434</a>, <a href="http://core.trac.wordpress.org/ticket/19796">#19796</a>, <a href="http://core.trac.wordpress.org/ticket/19235">#19235</a>)</li>
<li><strong>TinyMCE: </strong>We&#8217;ve added an experimental API for &#8220;views&#8221; which you can use to offer previews and interaction of elements from the visual editor. (<a href="http://core.trac.wordpress.org/ticket/21812">#21812</a>)</li>
<li><strong>Posts API: </strong>Major performance improvements when working with hierarchies of pages and post ancestors. Also, you can now &#8220;turn on&#8221; native custom columns for taxonomies on edit post screens. (<a href="http://core.trac.wordpress.org/ticket/11399">#11399</a>, <a href="http://core.trac.wordpress.org/ticket/21309">#21309</a>, <a href="http://core.trac.wordpress.org/ticket/21240">#21240</a>)</li>
<li><strong>Comments API:</strong> Search for comments of a particular status, or with a meta query (same as with WP_Query). (<a href="http://core.trac.wordpress.org/ticket/21101">#21101</a>, <a href="http://core.trac.wordpress.org/ticket/21003">#21003</a>)</li>
<li><strong>oEmbed: </strong>We&#8217;ve added support for a few oEmbed providers, and we now handle SSL links. (<a href="http://core.trac.wordpress.org/ticket/15734">#15734</a>, <a href="http://core.trac.wordpress.org/ticket/21635">#21635</a>, <a href="http://core.trac.wordpress.org/ticket/16996">#16996</a>, <a href="http://core.trac.wordpress.org/ticket/20102">#20102</a>)</li>
</ul>
<p>We&#8217;re looking forward to your feedback. If you break it (find a bug), please report it, and if you’re a developer, try to help us fix it. We&#8217;ve already had more than 200 contributors to version 3.5 — come join us!</p>
<h3>And as promised, a bonus:</h3>
<p>We&#8217;re planning a December 5 release for WordPress 3.5. But, we have a special offering for you, today. The newest default theme for WordPress, <strong>Twenty</strong><strong> Twelve</strong>, is now <a href="http://wordpress.org/extend/themes/twentytwelve">available for download</a> from the WordPress themes directory. It&#8217;s a gorgeous and fully responsive theme, and it works with WordPress 3.4.2. Take it for a spin!</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/news/2012/09/wordpress-3-5-beta-1/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:45:"
		
		
		
		
		
				
		

		
		
				
			
		
		";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress 3.4.2 Maintenance and Security Release";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:50:"http://wordpress.org/news/2012/09/wordpress-3-4-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/news/2012/09/wordpress-3-4-2/#comments";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 06 Sep 2012 20:07:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:2:{i:0;a:5:{s:4:"data";s:8:"Releases";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}i:1;a:5:{s:4:"data";s:8:"Security";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:33:"http://wordpress.org/news/?p=2426";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:355:"WordPress 3.4.2, now available for download, is a maintenance and security release for all previous versions. After nearly 15 million downloads since 3.4 was released not three months ago, we&#8217;ve identified and fixed a number of nagging bugs, including: Fix some issues with older browsers in the administration area. Fix an issue where a theme [...]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Andrew Nacin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1443:"<p>WordPress 3.4.2, now available for download, is a maintenance and security release for all previous versions.</p>
<p>After nearly 15 million downloads since 3.4 was released not three months ago, we&#8217;ve <a href="http://core.trac.wordpress.org/query?status=closed&amp;resolution=fixed&amp;milestone=3.4.2&amp;group=resolution&amp;order=severity&amp;desc=1">identified and fixed a number of nagging bugs</a>, including:</p>
<ul>
<li>Fix some issues with older browsers in the administration area.</li>
<li>Fix an issue where a theme may not preview correctly, or its screenshot may not be displayed.</li>
<li>Improve plugin compatibility with the visual editor.</li>
<li>Address pagination problems with some category permalink structures.</li>
<li>Avoid errors with both oEmbed providers and trackbacks.</li>
<li>Prevent improperly sized header images from being uploaded.</li>
</ul>
<p>Version 3.4.2 also fixes a few security issues and contains some security hardening. The vulnerabilities included potential privilege escalation and a bug that affects multisite installs with untrusted users. These issues were discovered and fixed by the WordPress security team.</p>
<p><a href="http://wordpress.org/download/"><strong>Download 3.4.2</strong></a><strong> now or visit Dashboard → Updates in your site admin to update now.</strong></p>
<p><em>Fixes for some bugs<br />
Back to work on 3.5<br />
It&#8217;s time to update</em></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/news/2012/09/wordpress-3-4-2/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:31:"http://wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:6:"hourly";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:1:"1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 26 Feb 2013 04:15:54 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:10:"x-pingback";s:36:"http://wordpress.org/news/xmlrpc.php";s:13:"last-modified";s:29:"Thu, 24 Jan 2013 22:23:03 GMT";s:4:"x-nc";s:11:"HIT luv 139";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (174, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (175, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1361852154', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (176, '_transient_timeout_dash_4077549d03da2e451c8b5f002294ff51', '1361895354', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (177, '_transient_dash_4077549d03da2e451c8b5f002294ff51', '<div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'http://wordpress.org/news/2013/01/wordpress-3-5-1/\' title=\'WordPress 3.5.1 is now available. Version 3.5.1 is the first maintenance release of 3.5, fixing 37 bugs. It is also a security release for all previous WordPress versions. For a full list of changes, consult the list of tickets and the changelog, which include: Editor: Prevent certain HTML elements from being unexpectedly removed or modified in rare [&hellip;]\'>WordPress 3.5.1 Maintenance and Security Release</a> <span class="rss-date">January 24, 2013</span><div class=\'rssSummary\'>WordPress 3.5.1 is now available. Version 3.5.1 is the first maintenance release of 3.5, fixing 37 bugs. It is also a security release for all previous WordPress versions. For a full list of changes, consult the list of tickets and the changelog, which include: Editor: Prevent certain HTML elements from being unexpectedly removed or modified in rare [&hellip;]</div></li><li><a class=\'rsswidget\' href=\'http://wordpress.org/news/2013/01/2012-a-look-back/\' title=\'Another year is coming to a close, and it’s time to look back and reflect on what we’ve accomplished in the past twelve months. The WordPress community is stronger than ever, and some of the accomplishments of the past year are definitely worth remembering. Software Releases We had two major releases of the WordPress web [&hellip;]\'>2012: A Look Back</a> <span class="rss-date">January 1, 2013</span><div class=\'rssSummary\'>Another year is coming to a close, and it’s time to look back and reflect on what we’ve accomplished in the past twelve months. The WordPress community is stronger than ever, and some of the accomplishments of the past year are definitely worth remembering. Software Releases We had two major releases of the WordPress web [&hellip;]</div></li></ul></div>', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (178, '_transient_timeout_feed_867bd5c64f85878d03a060509cd2f92c', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (179, '_transient_feed_867bd5c64f85878d03a060509cd2f92c', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:61:"
	
	
	
	




















































";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WordPress Planet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:28:"http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:2:"en";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress Planet - http://planet.wordpress.org/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:50:{i:0;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"WordPress.tv: Noel Tock: Going Beyond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16409";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.tv/2013/02/25/noel-tock-going-beyond/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:630:"<div id="v-dFgXWJrr-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16409/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16409/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16409&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/25/noel-tock-going-beyond/"><img alt="Noel Tock: Going Beyond" src="http://videos.videopress.com/dFgXWJrr/video-183217cb51_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 18:35:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:74:"WordPress.tv: Thomas Bensmann: Responsive Design Principles and Techniques";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16417";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:91:"http://wordpress.tv/2013/02/25/thomas-bensmann-responsive-design-principles-and-techniques/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:704:"<div id="v-mVgfvDBW-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16417/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16417/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16417&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/25/thomas-bensmann-responsive-design-principles-and-techniques/"><img alt="Thomas Bensmann: Responsive design principles and techniques" src="http://videos.videopress.com/mVgfvDBW/video-4193551b8a_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 18:33:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Weblog Tools Collection: WordPress Theme Releases for 2/25";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12707";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/cgwOUIGfh70/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1744:"<p><a href="http://wordpress.org/extend/themes/pyramid"><img class="alignnone size-thumbnail wp-image-12708" alt="screenshot" src="http://i2.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot5.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/pyramid"><strong>Pyramid</strong></a> is a simple and clean theme.</p>
<p><a href="http://emptynestthemes.com/2013/02/23/studio-wordpress-professional-website-theme/"><img class="alignnone size-thumbnail wp-image-12710" alt="DemoBlog" src="http://i1.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/DemoBlog4.png?resize=150%2C150" /></a></p>
<p><a href="http://emptynestthemes.com/2013/02/23/studio-wordpress-professional-website-theme/"><strong>Studio</strong></a> is a responsive 1-column theme that includes a static page layout as well as a blog page.</p>
<p><a href="http://wordpress.org/extend/themes/teal"><img class="alignnone size-thumbnail wp-image-12709" alt="screenshot-1" src="http://i0.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-15.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/teal"><strong>Teal</strong></a> is a responsive magazine theme.</p>
<p><a href="http://3oneseven.com/22/wordpress-theme-zen/"><img class="alignnone size-thumbnail wp-image-12711" alt="screenshot copy" src="http://i0.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-copy.png?resize=150%2C150" /></a></p>
<p><a href="http://3oneseven.com/22/wordpress-theme-zen/"><strong>Zen</strong></a> is drenched in white with some paintings in the header and footer.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/cgwOUIGfh70" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 14:00:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:60:"WordPress.tv: Ivelina Dimova: The Power of Option Frameworks";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16395";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:77:"http://wordpress.tv/2013/02/25/ivelina-dimova-the-power-of-option-frameworks/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:676:"<div id="v-QCofbLb7-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16395/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16395/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16395&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/25/ivelina-dimova-the-power-of-option-frameworks/"><img alt="Ivelina Dimova: The Power of Option Frameworks" src="http://videos.videopress.com/QCofbLb7/video-51fba88a84_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 07:00:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress.tv: Bigyan Ghimire: GovtPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16195";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"http://wordpress.tv/2013/02/25/bigyan-ghimire-govtpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:622:"<div id="v-4z053sdp-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16195/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16195/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16195&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/25/bigyan-ghimire-govtpress/"><img alt="GovtPress.mov" src="http://videos.videopress.com/4z053sdp/video-7a53bfb555_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 07:00:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WordPress.tv: Marko Heijnen: Rocking a WordPress Network";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13368";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.tv/2013/02/25/marko-heijnen-rocking-a-wordpress-network/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:695:"<div id="v-lkViNspn-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13368/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13368/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13368&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/25/marko-heijnen-rocking-a-wordpress-network/"><img alt="Marko Heijnen: Rocking a WordPress Network" src="http://videos.videopress.com/lkViNspn/4211-01_rocking_a_wordpress_network_marko_heijnen_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 07:00:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WordPress.tv: Jan Hagen: How do we create great user experiences?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16397";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:81:"http://wordpress.tv/2013/02/24/jan-hagen-how-do-we-create-great-user-experiences/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:679:"<div id="v-uaHV4SJG-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16397/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16397/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16397&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/24/jan-hagen-how-do-we-create-great-user-experiences/"><img alt="Jan Hagen: How do we create great user experiences?" src="http://videos.videopress.com/uaHV4SJG/video-40776f741c_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 19:00:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WordPress.tv: David Tufts: Web Apps For The Masses";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16883";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://wordpress.tv/2013/02/24/david-tufts-web-apps-for-the-masses/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:650:"<div id="v-xrFpEgKP-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16883/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16883/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16883&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/24/david-tufts-web-apps-for-the-masses/"><img alt="David Tufts: Web Apps For The Masses" src="http://videos.videopress.com/xrFpEgKP/video-a05a33cd6c_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 07:00:20 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:62:"WordPress.tv: Sé Reed: WordPress 101 – Installing WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=17396";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:74:"http://wordpress.tv/2013/02/24/se-reed-wordpress-101-installing-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:679:"<div id="v-8AgcSoDt-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/17396/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/17396/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=17396&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/24/se-reed-wordpress-101-installing-wordpress/"><img alt="Sé Reed: WordPress 101 &#8211; Installing WordPress" src="http://videos.videopress.com/8AgcSoDt/video-2f5bdabfa4_scruberthumbnail_2.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 07:00:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:96:"WordPress.tv: Cristi Burca: Command Line Learnings For Make Benefit Glorious Nation Of WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16391";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:113:"http://wordpress.tv/2013/02/23/cristi-burka-command-line-learnings-for-make-benefit-glorious-nation-of-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:812:"<div id="v-K3i4bs89-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16391/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16391/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16391&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/23/cristi-burka-command-line-learnings-for-make-benefit-glorious-nation-of-wordpress/"><img alt="Cristi Burka-Command Line Learnings For Make Benefit Glorious Nation Of WordPress" src="http://videos.videopress.com/K3i4bs89/cristi-burka-command-line-learnings-for-make-benefit-glorious-nation-of-wordpress_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 03:15:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:53:"WordPress.tv: John Hawkins: Introduction to Multisite";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16945";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.tv/2013/02/23/john-hawkins-introduction-to-multisite/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:656:"<div id="v-BKzDePi1-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16945/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16945/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16945&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/23/john-hawkins-introduction-to-multisite/"><img alt="John Hawkins: Introduction to Multisite" src="http://videos.videopress.com/BKzDePi1/video-e19a94fb3b_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 19:00:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:42:"WordPress.tv: Justin Briggs: WordPress SEO";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6094";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.tv/2013/02/23/justin-briggs-wordpress-seo/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:641:"<div id="v-jEsieWc4-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6094/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6094/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6094&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/23/justin-briggs-wordpress-seo/"><img alt="Justin Briggs WordPress SEO" src="http://videos.videopress.com/jEsieWc4/justin-briggs-wordpress-seo_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 19:00:27 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"Weblog Tools Collection: WordPress Plugin Releases for 2/23";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12701";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/NQqqbEQiLRE/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1282:"<h3>New plugins</h3>
<p><a href="http://wordpress.org/extend/plugins/emoji-emoticons/"><strong>Emoji Emoticons</strong></a> provides support for Emoji Emoticons.</p>
<p><a href="http://wordpress.org/extend/plugins/super-cpt/"><strong>SuperCPT</strong></a> provides insanely easy and attractive custom post types, custom post meta, and custom taxonomies.</p>
<h3>Updated plugins</h3>
<p><a href="http://wordpress.org/extend/plugins/confident-captcha/"><strong>Confident CAPTCHA</strong></a> is a clickable, picture CAPTCHA that stops spam and malicious bots, while remaining very easy for people to solve.</p>
<p><a href="http://wordpress.org/extend/plugins/font-emoticons/"><strong>Font Emoticons</strong></a> replaces WordPress&#8217; smileys with font-based emoticons.</p>
<p><a href="http://wordpress.org/extend/plugins/hotspots/"><strong>HotSpots</strong></a> draws a heat map of mouse clicks overlayed on your webpage allowing you to improve usability by analyzing user behaviour.</p>
<p><a href="http://wordpress.org/extend/plugins/q2w3-fixed-widget/"><strong>Q2W3 Fixed Widget</strong></a> fixes positioning of the selected widgets when the page is scrolled down.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/NQqqbEQiLRE" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 14:00:48 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:52:"WordPress.tv: Eric Mann: Building a WordPress Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=17288";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"http://wordpress.tv/2013/02/23/eric-mann-building-a-wordpress-plugin/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:660:"<div id="v-IVKzR9xx-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/17288/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/17288/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=17288&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/23/eric-mann-building-a-wordpress-plugin/"><img alt="Eric Mann: Building a WordPress Plugin" src="http://videos.videopress.com/IVKzR9xx/video-8286b03043_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 07:00:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WordPress.tv: Thomas Griffin: Using Ajax In Your Plugins";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16881";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:75:"http://wordpress.tv/2013/02/23/thomas-griffin-using-ajax-in-your-plugins-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:664:"<div id="v-kJhTlZoS-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16881/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16881/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16881&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/23/thomas-griffin-using-ajax-in-your-plugins-2/"><img alt="Thomas Griffin: Using Ajax In Your Plugins" src="http://videos.videopress.com/kJhTlZoS/video-3ad53c4607_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 07:00:34 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:15;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WordPress.tv: Tony Perez: WordPress Security – The Nitty Gritty";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16844";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wordpress.tv/2013/02/22/tony-perez-wordpress-security-the-nitty-gritty/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:673:"<div id="v-c22rGEbh-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16844/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16844/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16844&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/22/tony-perez-wordpress-security-the-nitty-gritty/"><img alt="Tony Perez: WordPress Security- The Nitty Gritty" src="http://videos.videopress.com/c22rGEbh/video-ea91c6d787_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 19:00:41 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:16;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"WordPress.tv: Zack Tollman: Grokking The WordPress Object Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16835";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:80:"http://wordpress.tv/2013/02/22/zack-tollman-grokking-the-wordpress-object-cache/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:676:"<div id="v-pRckM0T6-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16835/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16835/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16835&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/22/zack-tollman-grokking-the-wordpress-object-cache/"><img alt="Zack Tollman: Grokking The WordPress Object Cache" src="http://videos.videopress.com/pRckM0T6/video-6bee16bf97_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 19:00:05 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:17;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:28:"Matt: Rapping Truth To Power";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42144";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:44:"http://ma.tt/2013/02/rapping-truth-to-power/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:483:"<p><a href="http://dish.andrewsullivan.com/2013/02/21/rapping-truth-to-power/">Rapping Truth To Power</a>. &#8220;The study’s authors concluded that &#8216;the overwhelming message in hip-hop wasn’t that the rappers disliked the idea of justice, but they disliked the way it was being implemented.&#8217;&#8221; This is part of why sites like <a href="http://rapgenius.com/">Rap Genius</a> are so important. <cite>Hat tip: <a href="http://www.heyelise.com/">Elise</a>.</cite></p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 15:40:57 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:18;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:73:"WordPress.tv: Nando Caban-Mendez: If You Build It, They Will Come, Right?";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13394";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wordpress.tv/2013/02/22/nando-caban-mendez-if-you-build-it-they-will-come-right/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:654:"<div id="v-zjdc6mvI-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13394/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13394/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13394&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/22/nando-caban-mendez-if-you-build-it-they-will-come-right/"><img alt="Nando Caban-Mendez" src="http://videos.videopress.com/zjdc6mvI/nando-caban-mendez_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 07:00:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:19;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:45:"WordPress.tv: Trafton Esler: Hosting Showdown";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16838";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.tv/2013/02/22/trafton-esler-hosting-showdown/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:640:"<div id="v-u2CiH7GL-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16838/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16838/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16838&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/22/trafton-esler-hosting-showdown/"><img alt="Trafton Esler: Hosting Showdown" src="http://videos.videopress.com/u2CiH7GL/video-0b9b69cf2c_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 07:00:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:20;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:26:"Matt: Science of Junk Food";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42142";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:42:"http://ma.tt/2013/02/science-of-junk-food/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:367:"<p><a href="http://www.nytimes.com/2013/02/24/magazine/the-extraordinary-science-of-junk-food.html?hppagewanted=all">The Extraordinary Science of Addictive Junk Food</a>, a long read but fascinating story of how we&#8217;re getting hooked on food. See also: <a href="http://www.paulgraham.com/addiction.html">Paul Graham&#8217;s Acceleration of Addictiveness</a>.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 19:33:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:21;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:56:"WordPress.tv: Laurie Leiker: Blogging For the Real World";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13400";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.tv/2013/02/21/laurie-leiker-blogging-for-the-real-world/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:630:"<div id="v-D1uFfPnP-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13400/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13400/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13400&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/21/laurie-leiker-blogging-for-the-real-world/"><img alt="Laurie Leiker" src="http://videos.videopress.com/D1uFfPnP/laurie-leiker_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 19:00:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:22;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:72:"WordPress.tv: Aaron Hockley: An Introduction To Making Money With A Blog";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6075";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:89:"http://wordpress.tv/2013/02/21/aaron-hockley-an-introduction-to-making-money-with-a-blog/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:722:"<div id="v-ft9qaPZd-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6075/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6075/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6075&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/21/aaron-hockley-an-introduction-to-making-money-with-a-blog/"><img alt="Aaron Hockley: An Introduction To Making Money With A Blog" src="http://videos.videopress.com/ft9qaPZd/aaron-hockley-intro-to-making-money-with-a-blog_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 19:00:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:23;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Weblog Tools Collection: WordPress Theme Releases for 2/21";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12692";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/w0Tdmkz4ugc/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1767:"<p><a href="http://emptynestthemes.com/2013/02/20/earthen-wordpress-website-theme/"><img class="alignnone size-thumbnail wp-image-12698" alt="DemoBlog" src="http://i0.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/DemoBlog3.png?resize=150%2C150" /></a></p>
<p><a href="http://emptynestthemes.com/2013/02/20/earthen-wordpress-website-theme/"><strong>Earthen</strong></a> is a natural, neutral, earthy, and bright theme.</p>
<p><a href="http://wordpress.org/extend/themes/infoway"><img class="alignnone size-thumbnail wp-image-12693" alt="screenshot" src="http://i1.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot4.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/infoway"><strong>InfoWay</strong></a> is a clean, simple, and elegant responsive theme.</p>
<p><a href="http://wordpress.org/extend/themes/photologger"><img class="alignnone size-thumbnail wp-image-12694" alt="screenshot-1" src="http://i0.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-14.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/photologger"><strong>Photologger</strong></a> is a minimalist theme that is ideal for photo blogs, magazines, and portfolios.</p>
<p><a href="http://wordpress.org/extend/themes/wp-strapslider-lite"><img class="alignnone size-thumbnail wp-image-12695" alt="screenshot-2" src="http://i1.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-23.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/wp-strapslider-lite"><strong>WP StrapSlider Lite</strong></a> is a responsive bootstrap theme.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/w0Tdmkz4ugc" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 14:00:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:24;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:68:"WordPress.tv: Justin Sainton: WordPress E-Commerce &amp; Group Deals";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6588";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"http://wordpress.tv/2013/02/21/justin-sainton-wordpress-e-commerce-group-deals/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:721:"<div id="v-nTGqG91r-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6588/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6588/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6588&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/21/justin-sainton-wordpress-e-commerce-group-deals/"><img alt="Justin Sainton: WordPress E-Commerce and Group Deals" src="http://videos.videopress.com/nTGqG91r/wc2011-wordpress-e-commerce-and-group-deals-justin-sainton-720_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 07:00:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:25;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"Matt: New Yahoo";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42140";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:33:"http://ma.tt/2013/02/new-yahoo-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:152:"<p><a href="http://ycorpblog.com/2013/02/20/a-new-welcome-to-yahoo/">Marissa Mayer announces the new Yahoo hompage</a>, on a WordPress-powered blog.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 00:41:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:26;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt: 100% GPL";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:21:"http://ma.tt/?p=42138";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:29:"http://ma.tt/2013/02/100-gpl/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:731:"<p><a href="https://creativemarket.com/blog/2013/02/19/all-wordpress-themes-now-100-gpl">Creative Market just announced that all of their WordPress Themes are now 100% GPL</a>, meaning to list in their marketplace and reach their users your theme must provide users with the same freedoms that WordPress itself does. <a href="https://creativemarket.com/themes">They have some great themes already</a>. This is fantastic news and I&#8217;m very proud of their team for taking this bold step, and as promised <a href="http://wordpress.org/">WordPress.org homepage promotion is forthcoming</a>. I think we&#8217;ll see more of these down the line, especially as WordPress consumers start demanding 100% GPL from anything they buy.</p>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 22:57:22 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Matt";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:27;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WordPress.tv: Leslie Hancock: Developing a Distinctive Online Voice";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13397";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"http://wordpress.tv/2013/02/20/leslie-hancock-developing-a-distinctive-online-voice/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:649:"<div id="v-O7tIUwak-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13397/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13397/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13397&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/20/leslie-hancock-developing-a-distinctive-online-voice/"><img alt="Leslie Hancock" src="http://videos.videopress.com/O7tIUwak/leslie-hancock_scruberthumbnail_3.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 19:00:59 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:28;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WordPress.tv: Scott Basgaard: Help Yourself by Helping Others";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16413";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wordpress.tv/2013/02/20/scott-basgaard-help-yourself-by-helping-others/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:679:"<div id="v-JrFIi2mr-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16413/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16413/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16413&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/20/scott-basgaard-help-yourself-by-helping-others/"><img alt="Scott Basgaard &#8211; Help Yourself by Helping Others" src="http://videos.videopress.com/JrFIi2mr/video-1b5f774479_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 19:00:13 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:29;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Weblog Tools Collection: Twenty Thirteen Theme in Progress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12687";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/3tj7MIPbhOc/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1919:"<p>The new default theme for <a href="http://wordpress.org">WordPress</a> 3.6, titled Twenty Thirteen, is <a href="http://make.wordpress.org/core/2013/02/18/introducing-twenty-thirteen/">making progress</a>. This year&#8217;s default theme is overseen by <a href="http://ma.tt">Matt Mullenweg</a>, and built by <a href="http://noscope.com">Joen Asmussen</a>, <a href="http://en.wp.obenland.it">Konstantin Obenland</a>, and <a href="http://simpledream.net">Lance Willett</a>.</p>
<p>The goal for Twenty Thirteen is to offer &#8220;a focus on blogging, and great support for post formats (which are getting <a href="http://make.wordpress.org/core/tag/post-formats/">attention</a> on the backend in 3.6 as well).&#8221;</p>
<p>If you&#8217;d like to see the theme in action, <a href="http://twentythirteendemo.wordpress.com">a demo site</a> is available. One thing you&#8217;ll notice immediately is that the strong emphasis on whitespace, which has become commonplace in the default themes, is long-gone. Twenty Thirteen is making very bold use of its colors, offering a different color for each post format. The theme also lacks a sidebar by default. It&#8217;s designed to focus on blogging after all, so the designers prefer that you leave your widgets to the footer area, but it still does support a sidebar widget area if you really want to put something there.</p>
<p>This theme won&#8217;t be for everyone, and really no default theme should. Default themes should showcase the strength of each release&#8217;s new features and inspire customization. If you aren&#8217;t a fan of Twenty Thirteen, don&#8217;t worry, there are still <a href="http://wordpress.org/extend/themes/">over 1,600 themes</a> to choose from, including <a href="http://wordpress.org/extend/themes/twentytwelve">Twenty Twelve</a>.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/3tj7MIPbhOc" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 14:00:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:30;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WordPress.tv: Kaspars Dambis: Widgets and Sidebars";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16399";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://wordpress.tv/2013/02/20/kaspars-dambis-widgets-and-sidebars/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:657:"<div id="v-fEau4LpZ-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16399/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16399/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16399&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/20/kaspars-dambis-widgets-and-sidebars/"><img alt="Kaspars Dambis &#8211; Widgets and Sidebars" src="http://videos.videopress.com/fEau4LpZ/video-a52f043d6c_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 07:00:46 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:31;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:83:"WordPress.tv: Remkus de Vries: WordPress Means Business, but you’ve got to own it";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16411";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:96:"http://wordpress.tv/2013/02/20/remkus-de-vries-wordpress-means-business-but-youve-got-to-own-it/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:684:"<div id="v-IBC4MbYE-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16411/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16411/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16411&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/20/remkus-de-vries-wordpress-means-business-but-youve-got-to-own-it/"><img alt="Remkus de Vries: WordPress Means Business" src="http://videos.videopress.com/IBC4MbYE/video-9584d452fb_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 07:00:00 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:32;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:48:"WordPress.tv: Mario Peshev: Mind your JavaScript";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16403";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"http://wordpress.tv/2013/02/19/mario-peshev-mind-your-javascript/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:646:"<div id="v-qQ7nMQth-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16403/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16403/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16403&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/19/mario-peshev-mind-your-javascript/"><img alt="Mario Peshev: Mind your JavaScript" src="http://videos.videopress.com/qQ7nMQth/video-81df4576a3_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 19:00:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:33;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:68:"WordPress.tv: Frederick Townes: 15 Secrets… of Top Media Companies";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16393";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wordpress.tv/2013/02/19/frederick-townes-15-secrets-of-top-media-companies/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:683:"<div id="v-hGNbRrM8-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16393/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16393/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16393&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/19/frederick-townes-15-secrets-of-top-media-companies/"><img alt="Frederick Townes: 15 Secrets… of Top Media Companies" src="http://videos.videopress.com/hGNbRrM8/video-157c4fe289_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 19:00:50 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:34;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"Weblog Tools Collection: WordPress Plugin Releases for 2/19";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12683";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/osKlLAKObYM/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1156:"<h3>New plugins</h3>
<p><a href="http://wordpress.org/extend/plugins/add-featured-image-to-rss-feed/"><strong>Add featured image to RSS feed</strong></a> adds the featured image attached to your posts to the RSS feed.</p>
<p><a href="http://wordpress.org/extend/plugins/theme-mentor/"><strong>Theme Mentor</strong></a> is a cousin of the <a href="http://wordpress.org/extend/plugins/theme-check/">Theme-Check</a> plugin getting deeper into the code analysis.</p>
<h3>Updated plugins</h3>
<p><a href="http://achievementsapp.com"><strong>Achievements for WordPress</strong></a> gamifies your WordPress site with challenges, badges, and points.</p>
<p><a href="http://wordpress.org/extend/plugins/co-authors-plus/"><strong>Co-Authors Plus</strong></a> allows you to assign multiple bylines to posts, pages, and custom post types via a search-as-you-type input box.</p>
<p><a href="http://wordpress.org/extend/plugins/document-feedback/"><strong>Document Feedback</strong></a> allows you to get feedback from readers on the documentation you write.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/osKlLAKObYM" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 14:00:49 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:35;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:70:"WordPress.tv: Marko Heijnen: The awesome things you can do with images";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16405";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"http://wordpress.tv/2013/02/19/marko-heijnen-the-awesome-things-you-can-do-with-images/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:690:"<div id="v-HZHlr73W-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16405/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16405/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16405&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/19/marko-heijnen-the-awesome-things-you-can-do-with-images/"><img alt="Marko Heijnen: The awesome things you can do with images" src="http://videos.videopress.com/HZHlr73W/video-d063c9c7fb_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 07:00:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:36;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:71:"WordPress.tv: Konstantin Kovshenin: 7 Tips for Better Theme Development";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16401";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:88:"http://wordpress.tv/2013/02/19/konstantin-kovshenin-7-tips-for-better-theme-development/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:698:"<div id="v-nb9zT9Pq-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16401/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16401/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16401&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/19/konstantin-kovshenin-7-tips-for-better-theme-development/"><img alt="Konstantin Kovshenin: 7 Tips for Better Theme Development" src="http://videos.videopress.com/nb9zT9Pq/video-23729c42bf_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 07:00:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:37;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:65:"WordPress.tv: Philip Arthur Moore: Contributing to WordPress Core";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16322";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:82:"http://wordpress.tv/2013/02/18/philip-arthur-moore-contributing-to-wordpress-core/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:680:"<div id="v-tXgF9wwi-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16322/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16322/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16322&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/18/philip-arthur-moore-contributing-to-wordpress-core/"><img alt="Philip Arthur Moore: Contributing to WordPress Core" src="http://videos.videopress.com/tXgF9wwi/video-4bdac57058_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 01:30:09 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:38;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:67:"WordPress.tv: Divya Manian: Writing Better Plugins for a Better Web";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6091";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"http://wordpress.tv/2013/02/18/divya-manian-writing-better-plugins-for-a-better-web/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:683:"<div id="v-h2MlXaxQ-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6091/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6091/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6091&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/18/divya-manian-writing-better-plugins-for-a-better-web/"><img alt="Divya Manian: Writing Better Plugins" src="http://videos.videopress.com/h2MlXaxQ/divya-manian-writing-better-plugins_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 18 Feb 2013 19:00:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:39;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"WordPress.tv: Justin Sainton: WordPress + E-commerce = $$$";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13158";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:69:"http://wordpress.tv/2013/02/18/justin-sainton-wordpress-e-commerce-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:679:"<div id="v-sjzCqERg-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13158/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13158/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13158&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/18/justin-sainton-wordpress-e-commerce-2/"><img alt="Justin Sainton- WordPress + E-commerce= $$$" src="http://videos.videopress.com/sjzCqERg/justin-sainton-wordpress-e-commerce1_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 18 Feb 2013 19:00:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:40;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"WordPress.tv: Boone Gorges: Intro to WordPress MultiSites Pt. 1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6204";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"http://wordpress.tv/2013/02/18/boone-gorges-intro-to-wordpress-multisites-pt-1/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:681:"<div id="v-NxS6FOYa-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6204/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6204/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6204&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/18/boone-gorges-intro-to-wordpress-multisites-pt-1/"><img alt="Boone Gorges: Intro to WordPress MultiSites Pt. 1" src="http://videos.videopress.com/NxS6FOYa/01_h264_1500k_2997p_scruberthumbnail_3.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 18 Feb 2013 07:00:26 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:41;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:63:"WordPress.tv: Boone Gorges: Intro to WordPress MultiSites Pt. 2";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:27:"http://wordpress.tv/?p=6207";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"http://wordpress.tv/2013/02/18/boone-gorges-intro-to-wordpress-multisites-pt-2/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:675:"<div id="v-tLDlAiEd-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/6207/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/6207/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=6207&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/18/boone-gorges-intro-to-wordpress-multisites-pt-2/"><img alt="Boone Gorges: Intro to WordPress MultiSites Pt. 2" src="http://videos.videopress.com/tLDlAiEd/02_h264_1500k_2997p_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 18 Feb 2013 07:00:19 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:42;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:148:"WordPress.tv: Catherine Farman &amp; Juliana Perry: What The !$#% Was This Plugin For Anyway?! Maintaining A Sustainable WordPress Multisite Install";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16082";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:152:"http://wordpress.tv/2013/02/17/catherine-farman-juliana-perry-what-the-was-this-plugin-for-anyway-maintaining-a-sustainable-wordpress-multisite-install/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:795:"<div id="v-6jzfihti-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16082/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16082/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16082&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/17/catherine-farman-juliana-perry-what-the-was-this-plugin-for-anyway-maintaining-a-sustainable-wordpress-multisite-install/"><img alt="Catherine Farman, Juliana Perry: What The !$#% Was This Plugin For Anyway?" src="http://videos.videopress.com/6jzfihti/juliana_catherine_wc_philly_2012_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Feb 2013 19:00:43 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:43;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WordPress.tv: Liam Dempsey: Designing For WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:68:"http://wordpress.tv/2013/02/17/liam-dempsey-designing-for-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:663:"<div id="v-HA6FwBnM-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16073/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16073/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16073&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/17/liam-dempsey-designing-for-wordpress/"><img alt="Liam Dempsey: Designing For WordPress" src="http://videos.videopress.com/HA6FwBnM/liam_dempsey_wc_philly_2012_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Feb 2013 19:00:08 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:44;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:58:"Weblog Tools Collection: WordPress Theme Releases for 2/17";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"http://weblogtoolscollection.com/?p=12670";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/lC_cyiCqVRA/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:1766:"<p><a href="http://wordpress.org/extend/themes/annotum-sans"><img class="alignnone size-thumbnail wp-image-12671" alt="screenshot" src="http://i1.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot3.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/annotum-sans"><strong>Annotum Sans</strong></a> is a child theme of <a href="http://wordpress.org/extend/themes/annotum-base">Annotum</a> with a modern sans-serif style.</p>
<p><a href="http://wordpress.org/extend/themes/chunk"><img class="alignnone size-thumbnail wp-image-12672" alt="screenshot-1" src="http://i2.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-13.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/chunk"><strong>Chunk</strong></a> is a straightforward theme with bold typography.</p>
<p><a href="http://wordpress.org/extend/themes/landscape"><img class="alignnone size-thumbnail wp-image-12673" alt="screenshot-2" src="http://i2.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/screenshot-22.png?resize=150%2C150" /></a></p>
<p><a href="http://wordpress.org/extend/themes/landscape"><strong>Landscape</strong></a> is a simple responsive theme.</p>
<p><a href="http://emptynestthemes.com/2013/02/16/techy-wordpress-website-theme/"><img class="alignnone size-thumbnail wp-image-12677" alt="DemoBlog" src="http://i2.wp.com/weblogtoolscollection.com/wp-content/uploads/2013/02/DemoBlog2.png?resize=150%2C150" /></a></p>
<p><a href="http://emptynestthemes.com/2013/02/16/techy-wordpress-website-theme/"><strong>Techy</strong></a> is a simple 2-column, bold, high contrast theme.</p>
<img src="http://feeds.feedburner.com/~r/weblogtoolscollection/UXMP/~4/lC_cyiCqVRA" height="1" width="1" />";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Feb 2013 14:00:17 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"James";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:45;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"WordPress.tv: Mason James: Supporting WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13376";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.tv/2013/02/17/mason-james-supporting-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:668:"<div id="v-8V7uymY1-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13376/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13376/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13376&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/17/mason-james-supporting-wordpress/"><img alt="Mason James: Supporting WordPress" src="http://videos.videopress.com/8V7uymY1/4211-04_supporting_wordpress_mason_james_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Feb 2013 07:15:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:46;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:61:"WordPress.tv: Joe Casabona: Building A Simple Theme Framework";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16078";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:78:"http://wordpress.tv/2013/02/17/joe-casabona-building-a-simple-theme-framework/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:683:"<div id="v-qmHPbRWK-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16078/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16078/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16078&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/17/joe-casabona-building-a-simple-theme-framework/"><img alt="Joe Casabona: Building A Simple Theme Framework" src="http://videos.videopress.com/qmHPbRWK/joe_casabona_wc_philly_2012_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 17 Feb 2013 07:00:02 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:47;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:85:"WordPress.tv: Jason Coleman: Membership Sites with WordPress – Paid Memberships Pro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=13370";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:98:"http://wordpress.tv/2013/02/16/jason-coleman-membership-sites-with-wordpress-paid-memberships-pro/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:746:"<div id="v-8o5tKcUb-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/13370/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/13370/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=13370&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/16/jason-coleman-membership-sites-with-wordpress-paid-memberships-pro/"><img alt="Jason Coleman: Membership Sites with WordPress &#8211; Paid Memberships Pro" src="http://videos.videopress.com/8o5tKcUb/4211-02_paid_memberships_pro_jason_coleman_std.original.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 16 Feb 2013 19:00:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:48;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:75:"WordPress.tv: Chandra Maharzan: Making a successful career out of WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16072";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:92:"http://wordpress.tv/2013/02/16/chandra-maharzan-making-a-successful-career-out-of-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:706:"<div id="v-Db7XDjE6-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16072/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16072/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16072&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/16/chandra-maharzan-making-a-successful-career-out-of-wordpress/"><img alt="Chandra Maharzan: Making a successful career out of WordPress" src="http://videos.videopress.com/Db7XDjE6/video-630f297a8f_scruberthumbnail_0.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 16 Feb 2013 07:15:11 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:49;a:6:{s:4:"data";s:13:"
	
	
	
	
	
	
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:59:"WordPress.tv: Avinash Kundaliya: JavaScript &amp; WordPress";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:28:"http://wordpress.tv/?p=16188";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.tv/2013/02/16/avinash-kundaliya-javascript-wordpress/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:664:"<div id="v-Aic5Ykaq-1" class="video-player">
</div>
<br />  <a rel="nofollow" href="http://feeds.wordpress.com/1.0/gocomments/wptv.wordpress.com/16188/"><img alt="" border="0" src="http://feeds.wordpress.com/1.0/comments/wptv.wordpress.com/16188/" /></a> <img alt="" border="0" src="http://stats.wordpress.com/b.gif?host=wordpress.tv&blog=5089392&post=16188&subd=wptv&ref=&feed=1" width="1" height="1" /><div><a href="http://wordpress.tv/2013/02/16/avinash-kundaliya-javascript-wordpress/"><img alt="Avinash Kundaliya: JavaScript & WordPress" src="http://videos.videopress.com/Aic5Ykaq/video-60cecee3fa_scruberthumbnail_1.jpg" width="160" height="120" /></a></div>";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 16 Feb 2013 07:00:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"WordPress.tv";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:9:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 26 Feb 2013 04:15:54 GMT";s:12:"content-type";s:8:"text/xml";s:14:"content-length";s:5:"69364";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Tue, 26 Feb 2013 04:00:13 GMT";s:4:"x-nc";s:11:"HIT luv 139";s:13:"accept-ranges";s:5:"bytes";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (180, '_transient_timeout_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (181, '_transient_feed_mod_867bd5c64f85878d03a060509cd2f92c', '1361852155', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (182, '_transient_timeout_dash_aa95765b5cc111c56d5993d476b1c2f0', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (183, '_transient_dash_aa95765b5cc111c56d5993d476b1c2f0', '<div class="rss-widget"><ul><li><a class=\'rsswidget\' href=\'http://wordpress.tv/2013/02/25/noel-tock-going-beyond/\' title=\' [&hellip;]\'>WordPress.tv: Noel Tock: Going Beyond</a></li><li><a class=\'rsswidget\' href=\'http://wordpress.tv/2013/02/25/thomas-bensmann-responsive-design-principles-and-techniques/\' title=\' [&hellip;]\'>WordPress.tv: Thomas Bensmann: Responsive Design Principles and Techniques</a></li><li><a class=\'rsswidget\' href=\'http://feedproxy.google.com/~r/weblogtoolscollection/UXMP/~3/cgwOUIGfh70/\' title=\'Pyramid is a simple and clean theme. Studio is a responsive 1-column theme that includes a static page layout as well as a blog page. Teal is a responsive magazine theme. Zen is drenched in white with some paintings in the header and footer. [&hellip;]\'>Weblog Tools Collection: WordPress Theme Releases for 2/25</a></li><li><a class=\'rsswidget\' href=\'http://wordpress.tv/2013/02/25/ivelina-dimova-the-power-of-option-frameworks/\' title=\' [&hellip;]\'>WordPress.tv: Ivelina Dimova: The Power of Option Frameworks</a></li><li><a class=\'rsswidget\' href=\'http://wordpress.tv/2013/02/25/bigyan-ghimire-govtpress/\' title=\' [&hellip;]\'>WordPress.tv: Bigyan Ghimire: GovtPress</a></li></ul></div>', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (184, '_transient_timeout_feed_a5420c83891a9c88ad2a4f04584a5efc', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (185, '_transient_feed_a5420c83891a9c88ad2a4f04584a5efc', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"
	
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:72:"
		
		
		
		
		
		
				

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:51:"http://wordpress.org/extend/plugins/browse/popular/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:39:"WordPress Plugins » View: Most Popular";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 26 Feb 2013 04:06:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:15:{i:0;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:7:"Akismet";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:52:"http://wordpress.org/extend/plugins/akismet/#post-15";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:11:30 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:39:"15@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:98:"Akismet checks your comments against the Akismet web service to see if they look like spam or not.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Matt Mullenweg";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"Contact Form 7";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://wordpress.org/extend/plugins/contact-form-7/#post-2141";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 02 Aug 2007 12:45:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"2141@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:54:"Just another contact form plugin. Simple but flexible.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Takayuki Miyoshi";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"NextGEN Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.org/extend/plugins/nextgen-gallery/#post-1169";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 23 Apr 2007 20:08:06 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"1169@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:120:"The most popular WordPress gallery plugin and one of the most popular plugins of all time with over 6 million downloads.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"Alex Rabe";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Jetpack by WordPress.com";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:55:"http://wordpress.org/extend/plugins/jetpack/#post-23862";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 Jan 2011 02:21:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"23862@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:104:"Supercharge your WordPress site with powerful features previously only available to WordPress.com users.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:24:"Michael Adams (mdawaffe)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"Google XML Sitemaps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.org/extend/plugins/google-sitemap-generator/#post-132";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 09 Mar 2007 22:31:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:40:"132@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:105:"This plugin will generate a special XML sitemap which will help search engines to better index your blog.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Arne";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"All in One SEO Pack";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"http://wordpress.org/extend/plugins/all-in-one-seo-pack/#post-753";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 30 Mar 2007 20:08:18 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:40:"753@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:86:"WordPress SEO plugin to automatically optimize your Wordpress blog for Search Engines.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"uberdose";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"WordPress SEO by Yoast";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:60:"http://wordpress.org/extend/plugins/wordpress-seo/#post-8321";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 01 Jan 2009 20:34:44 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"8321@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:131:"Improve your WordPress SEO: Write better content and have a fully optimized WordPress site using the WordPress SEO plugin by Yoast.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Joost de Valk";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"WordPress Importer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/extend/plugins/wordpress-importer/#post-18101";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 20 May 2010 17:42:45 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"18101@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"Import posts, pages, comments, custom fields, categories, tags and more from a WordPress export file.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Brian Colinger";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"W3 Total Cache";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.org/extend/plugins/w3-total-cache/#post-12073";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 29 Jul 2009 18:46:31 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"12073@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Easy Web Performance Optimization (WPO) using caching: browser, page, object, database, minify and content delivery network support.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:16:"Frederick Townes";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:12:"Contact Form";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://wordpress.org/extend/plugins/contact-form-plugin/#post-26890";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 26 May 2011 07:34:58 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"26890@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:43:"Add Contact Form to your WordPress website.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"bestwebsoft";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:32:"Yet Another Related Posts Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:79:"http://wordpress.org/extend/plugins/yet-another-related-posts-plugin/#post-2769";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 02 Jan 2008 13:05:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"2769@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:122:"Display a list of related entries on your site and feeds based on a unique algorithm. Now with thumbnail support built-in!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:35:"mitcho (Michael Yoshitaka Erlewine)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:12:"Image Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:59:"http://wordpress.org/extend/plugins/image-widget/#post-6343";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 21 Jul 2008 15:13:07 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"6343@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:101:"A simple image widget that uses the native WordPress media manager to add image widgets to your site.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Peter Chester";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:8:"Facebook";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:56:"http://wordpress.org/extend/plugins/facebook/#post-37351";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 02 May 2012 19:36:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"37351@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:75:"Make your WordPress site social in a couple of clicks, powered by Facebook.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:18:"Samuel Wood (Otto)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"Ultimate TinyMCE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:64:"http://wordpress.org/extend/plugins/ultimate-tinymce/#post-32088";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 14 Nov 2011 09:06:40 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"32088@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:84:"Description: Beef up your visual tinymce editor with a plethora of advanced options.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:4:"Josh";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:24:"Share Buttons by AddThis";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/extend/plugins/addthis/#post-8124";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 17 Dec 2008 16:03:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:41:"8124@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:134:"AddThis Share Buttons help drive traffic to your site by helping visitors share, bookmark and email your content to over 330 services.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:5:"_mjk_";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:52:"http://wordpress.org/extend/plugins/rss/view/popular";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:7:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 26 Feb 2013 04:15:55 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:13:"last-modified";s:29:"Fri, 09 Mar 2007 22:11:30 GMT";s:4:"x-nc";s:11:"HIT luv 139";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (186, '_transient_timeout_feed_mod_a5420c83891a9c88ad2a4f04584a5efc', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (187, '_transient_feed_mod_a5420c83891a9c88ad2a4f04584a5efc', '1361852155', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (188, '_transient_timeout_feed_57bc725ad6568758915363af670fd8bc', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (189, '_transient_feed_57bc725ad6568758915363af670fd8bc', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"
	
";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:72:"
		
		
		
		
		
		
				

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		

	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress Plugins » View: Newest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:47:"http://wordpress.org/extend/plugins/browse/new/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:33:"WordPress Plugins » View: Newest";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"en-US";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 26 Feb 2013 03:48:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:25:"http://bbpress.org/?v=1.1";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:15:{i:0;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:22:"Force ReAuthentication";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"http://wordpress.org/extend/plugins/force-reauthentication/#post-50025";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 26 Feb 2013 02:07:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"50025@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:103:"Version: 1.0

Enables a site administrator to log out a user remotely via the WordPress admin interface";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"shrkey";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:18:"uTubeVideo Gallery";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/extend/plugins/utubevideo-gallery/#post-49954";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 00:30:03 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49954@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:83:"Display unlimited galleries of youtube videos in any post or page within your site.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"dman25560";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:9:"Kawthulei";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:57:"http://wordpress.org/extend/plugins/kawthulei/#post-49955";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 04:43:24 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49955@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:127:"Kawthulei is a plugin designed to make using Sgaw Karen text on a wp site more reliable accross various browsers and platforms.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:6:"ben011";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"阿里云附件";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/extend/plugins/aliyun-oss-support/#post-49898";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 07:05:10 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49898@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:142:"使用阿里云存储OSS作为附件存储空间。
This is a plugin that used Aliyun Cloud Storage(Aliyun OSS) for attachments remote saving.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"mawenjian";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"Feed Anonymizer";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:63:"http://wordpress.org/extend/plugins/feed-anonymizer/#post-49971";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 25 Feb 2013 14:19:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49971@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:61:"Replaces individual author names in feeds with the site name.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:10:"ringmaster";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:5;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:11:"Plugin Name";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:54:"http://wordpress.org/extend/plugins/shop86/#post-49829";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 05:44:16 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49829@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:150:"Very simple, but very powerful shopping cart system for Wordpress. It uses only the potencial of this blogging engine for
storing and managing the pro";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:17:"Vladimir Lukyanov";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:6;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:13:"Radio Station";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://wordpress.org/extend/plugins/radio-station/#post-49734";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Feb 2013 15:38:01 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49734@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:132:"Radio Station is a plugin to run a radio station&#039;s website. It&#039;s functionality is based on Drupal 6&#039;s Station plugin.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:12:"Nikki Blight";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:7;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:19:"SermonAudio Widgets";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:67:"http://wordpress.org/extend/plugins/sermonaudio-widgets/#post-49815";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 16:24:29 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49815@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:89:"Customizable plugin to show sermons from your SermonAudio account on your Wordpress page.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"SermonAudio";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:8;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"Sponsored Promotions";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:65:"http://wordpress.org/extend/plugins/splurgy-publisher/#post-49872";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 23:38:56 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49872@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:96:"Reward your audience and earn new revenue by running exciting social promotions on your website!";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"splurgy";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:9;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:25:"Twitter mentions in posts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:73:"http://wordpress.org/extend/plugins/twitter-mentions-in-posts/#post-49918";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 12:19:32 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49918@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:46:"Show tweets about your posts right under them.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:13:"Michal Ozogan";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:10;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:14:"TIME.MK Widget";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:61:"http://wordpress.org/extend/plugins/timemk-widget/#post-49794";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Wed, 20 Feb 2013 23:29:12 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49794@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:81:"Бидете во чекор со најновите наслови на Time.mk.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Boris Kuzmanov";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:11;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:17:"RedirectTo Plugin";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wordpress.org/extend/plugins/redirectto/#post-49817";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Thu, 21 Feb 2013 16:45:39 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49817@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:108:"Plugin to redirect pages or posts to another sites, pages or posts after some seconds that you can delegate.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:8:"wildiney";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:12;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:10:"Spider FAQ";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:58:"http://wordpress.org/extend/plugins/spider-faq/#post-49921";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 24 Feb 2013 14:32:07 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49921@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:109:"The Spider FAQ WordPress plugin is for creating an FAQ (Frequently Asked Questions) section for your website.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:9:"webdorado";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:13;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:16:"WPsoonOnlinePage";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:66:"http://wordpress.org/extend/plugins/wp-soononline-page/#post-49899";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 23 Feb 2013 08:54:07 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49899@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:95:"Creates a Soon Online Page (cooning soon) that is visible by all not logged in wordpress users.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:7:"elsteno";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:14;a:6:{s:4:"data";s:30:"
			
			
			
			
			
			
					";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:2:{s:0:"";a:5:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:15:"Disable wpautop";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:62:"http://wordpress.org/extend/plugins/toggle-wpautop/#post-49845";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Fri, 22 Feb 2013 19:09:04 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:42:"49845@http://wordpress.org/extend/plugins/";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:58:"Easily disable the wpautop filter on a post by post basis.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:29:"Jonathan Desrosiers (Desrosj)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:48:"http://wordpress.org/extend/plugins/rss/view/new";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";a:10:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Tue, 26 Feb 2013 04:15:55 GMT";s:12:"content-type";s:23:"text/xml; charset=UTF-8";s:10:"connection";s:5:"close";s:4:"vary";s:15:"Accept-Encoding";s:7:"expires";s:29:"Tue, 26 Feb 2013 04:23:38 GMT";s:13:"cache-control";s:0:"";s:6:"pragma";s:0:"";s:13:"last-modified";s:31:"Tue, 26 Feb 2013 03:48:38 +0000";s:4:"x-nc";s:11:"HIT luv 139";}s:5:"build";s:14:"20121202214312";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (190, '_transient_timeout_feed_mod_57bc725ad6568758915363af670fd8bc', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (191, '_transient_feed_mod_57bc725ad6568758915363af670fd8bc', '1361852155', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (192, '_transient_timeout_plugin_slugs', '1361938617', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (193, '_transient_plugin_slugs', 'a:5:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:19:"akismet/akismet.php";i:2;s:26:"backupwordpress/plugin.php";i:3;s:43:"custom-post-type-ui/custom-post-type-ui.php";i:4;s:9:"hello.php";}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (194, '_transient_timeout_dash_de3249c4736ad3bd2cd29147c4a0d43e', '1361895355', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (195, '_transient_dash_de3249c4736ad3bd2cd29147c4a0d43e', '<h4>Most Popular</h4>
<h5><a href=\'http://wordpress.org/extend/plugins/facebook/\'>Facebook</a></h5>&nbsp;<span>(<a href=\'plugin-install.php?tab=plugin-information&amp;plugin=facebook&amp;_wpnonce=320f44cb38&amp;TB_iframe=true&amp;width=600&amp;height=800\' class=\'thickbox\' title=\'Facebook\'>Install</a>)</span>
<p>Make your WordPress site social in a couple of clicks, powered by Facebook.</p>
<h4>Newest Plugins</h4>
<h5><a href=\'http://wordpress.org/extend/plugins/kawthulei/\'>Kawthulei</a></h5>&nbsp;<span>(<a href=\'plugin-install.php?tab=plugin-information&amp;plugin=kawthulei&amp;_wpnonce=fe85fcb89a&amp;TB_iframe=true&amp;width=600&amp;height=800\' class=\'thickbox\' title=\'Kawthulei\'>Install</a>)</span>
<p>Kawthulei is a plugin designed to make using Sgaw Karen text on a wp site more reliable accross various browsers and platforms.</p>
', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (196, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1361862998', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (197, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:40:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"3406";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"2207";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"2091";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"1732";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"1645";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"1450";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"1165";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"1161";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1153";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1119";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1066";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:3:"983";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:3:"892";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:3:"836";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:3:"826";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:3:"767";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:3:"724";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:3:"719";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:3:"665";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"664";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:3:"617";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:3:"613";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:3:"593";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"573";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:3:"524";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"503";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"498";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"496";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"490";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"471";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"466";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"444";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"441";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"432";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"404";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"401";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"399";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"383";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"382";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"378";}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (198, '_site_transient_update_plugins', 'O:8:"stdClass":3:{s:12:"last_checked";i:1361852217;s:7:"checked";a:5:{s:30:"advanced-custom-fields/acf.php";s:7:"3.5.8.1";s:19:"akismet/akismet.php";s:5:"2.5.7";s:26:"backupwordpress/plugin.php";s:5:"2.2.1";s:43:"custom-post-type-ui/custom-post-type-ui.php";s:5:"0.7.2";s:9:"hello.php";s:3:"1.6";}s:8:"response";a:0:{}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (199, 'hmbkp_default_path', '/Applications/MAMP/htdocs/allisongrayce.com/wp-content/c4ca4238a0-backups', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (200, 'hmbkp_path', '/Applications/MAMP/htdocs/allisongrayce.com/wp-content/c4ca4238a0-backups', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (201, 'hmbkp_schedule_default-1', 'a:4:{s:4:"type";s:8:"complete";s:12:"reoccurrence";s:8:"manually";s:11:"max_backups";i:14;s:19:"HMBKP_Email_Service";a:1:{s:5:"email";s:0:"";}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (202, 'hmbkp_schedule_default-2', 'a:3:{s:4:"type";s:8:"complete";s:12:"reoccurrence";s:6:"weekly";s:11:"max_backups";i:12;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (203, 'hmbkp_plugin_version', '2.2.1', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (204, '_transient_timeout_hmbkp_plugin_data', '1361938623', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (205, '_transient_hmbkp_plugin_data', 'O:8:"stdClass":18:{s:4:"name";s:15:"BackUpWordPress";s:4:"slug";s:15:"backupwordpress";s:7:"version";s:5:"2.2.1";s:6:"author";s:47:"<a href="http://hmn.md/">Human Made Limited</a>";s:14:"author_profile";s:37:"http://profiles.wordpress.org/willmot";s:12:"contributors";a:6:{s:9:"humanmade";s:39:"http://profiles.wordpress.org/humanmade";s:8:"joehoyle";s:38:"http://profiles.wordpress.org/joehoyle";s:7:"mattheu";s:37:"http://profiles.wordpress.org/mattheu";s:9:"tcrsavage";s:39:"http://profiles.wordpress.org/tcrsavage";s:7:"willmot";s:37:"http://profiles.wordpress.org/willmot";s:8:"cuvelier";s:0:"";}s:8:"requires";s:5:"3.3.3";s:6:"tested";s:5:"3.5.1";s:13:"compatibility";a:1:{s:5:"3.5.1";a:3:{s:5:"2.1.3";a:3:{i:0;i:86;i:1;i:7;i:2;i:6;}s:3:"2.2";a:3:{i:0;i:100;i:1;i:1;i:2;i:1;}s:5:"2.2.1";a:3:{i:0;i:100;i:1;i:3;i:2;i:3;}}}s:6:"rating";d:86;s:11:"num_ratings";i:287;s:10:"downloaded";i:489846;s:12:"last_updated";s:10:"2013-02-13";s:5:"added";s:10:"2007-09-02";s:8:"homepage";s:30:"http://hmn.md/backupwordpress/";s:8:"sections";a:5:{s:11:"description";s:1284:"<p>BackUpWordPress will back up your entire site including your database and all your files on a schedule that suits you.</p>

<h4>Features</h4>

<ul>
<li>Manage multiple schedules.</li>
<li>Super simple to use, no setup required.</li>
<li>Uses <code>zip</code> and <code>mysqldump</code> for faster back ups if they are available.</li>
<li>Works in low memory, "shared host" environments.</li>
<li>Option to have each backup file emailed to you.</li>
<li>Works on Linux &#38; Windows Server.</li>
<li>Exclude files and folders from your back ups.</li>
<li>Good support should you need help.</li>
<li>Translations for Spanish, German, Chinese, Romanian, Russian, Serbian, Lithuanian, Italian, Czech, Dutch, French, Basque.</li>
</ul>

<h4>Help develop this plugin</h4>

<p>The BackUpWordPress plugin is hosted GitHub, if you want to help out with development or testing then head over to <a href="https://github.com/humanmade/backupwordpress/" rel="nofollow">https://github.com/humanmade/backupwordpress/</a>.</p>

<h4>Translations</h4>

<p>We\'d also love help translating the plugin into more languages, if you can help then please contact <a href="mailto:support@hmn.md">support@hmn.md</a> or visit <a href="http://translate.hmn.md/" rel="nofollow">http://translate.hmn.md/</a>.</p>";s:12:"installation";s:460:"<ol>
<li>Install BackUpWordPress either via the WordPress.org plugin directory, or by uploading the files to your server.</li>
<li>Activate the plugin.</li>
<li>Sit back and relax safe in the knowledge that your whole site will be backed up every day.</li>
</ol>

<p>The plugin will try to use the <code>mysqldump</code> and <code>zip</code> commands via shell if they are available, using these will greatly improve the time it takes to back up your site.</p>";s:11:"screenshots";s:765:"<ol>
	<li>
		<img class=\'screenshot\' src=\'http://s-plugins.wordpress.org/backupwordpress/assets/screenshot-1.png?rev=602026\' alt=\'backupwordpress screenshot 1\' />
		<p>Manage multiple schedules.</p>
	</li>
	<li>
		<img class=\'screenshot\' src=\'http://s-plugins.wordpress.org/backupwordpress/assets/screenshot-2.png?rev=602026\' alt=\'backupwordpress screenshot 2\' />
		<p>Choose your schedule, backup type, number of backups to keep and whether to recieve a notification email.</p>
	</li>
	<li>
		<img class=\'screenshot\' src=\'http://s-plugins.wordpress.org/backupwordpress/assets/screenshot-3.png?rev=602026\' alt=\'backupwordpress screenshot 3\' />
		<p>Easily manage exclude rules and see exactly which files are included and excluded from your backup.</p>
	</li>
</ol>";s:9:"changelog";s:22888:"<h4>2.2.1</h4>

<ul>
<li>Stop storing a list of unreadable files in the backup warnings as it\'s too memory intensive.</li>
<li>Revert the custom <code>RecursiveDirectoryIterator</code> as it caused an infinite loop on some servers.</li>
<li>Show all errors and warnings in the popup shown when a manual backup completes.</li>
<li>Write the .backup_error and .backup_warning files everytime an error or warning happens instead of waiting until the end of the backups process.</li>
<li>Fix a couple of <code>PHP E_STRICT</code> notices.</li>
<li>Catch more errors during the manual backup process and expose them to the user.</li>
</ul>

<h4>2.2</h4>

<ul>
<li>Don\'t repeatedly try to create the backups directory in the <code>uploads</code> if <code>uploads</code> isn\'t writable.</li>
<li>Show the correct path in the warning message when the backups path can\'t be created.</li>
<li>Include any user defined auth keys and salts when generating the HMBKP_SECRET_KEY.</li>
<li>Stop relying on the built in WordPress schedules as other plugins can mess with them.</li>
<li>Delete old backups everytime the backups page is viewed in an attempt to ensure old backups are always cleaned up.</li>
<li>Improve modals on small screens and mobile devices.</li>
<li>Use the retina spinner on retina screens.</li>
<li>Update buttons to the new 3.5 style.</li>
<li>Fix a possible fatal error caused when a symlink points to a location that is outside an <code>open_basedir</code> restriction.</li>
<li>Fix an issue that could cause backups using PclZip with a custom backups path to fail.</li>
<li>Security hardening by improving escaping, sanitizitation and validation.</li>
<li>Increase the timeout on the ajax cron check, should fix issues with cron errors showing on slow sites.</li>
<li>Only clear the cached backup filesize if the backup type changes.</li>
<li>Add unit tests for all the schedule recurrences.</li>
<li>Fix an issue which could cause weekly and monthly schedules to fail.</li>
<li>Add an <code>uninstall.php</code> file which removes all BackUpWordPress data and options.</li>
<li>Catch a possible fatal error in <code>RecursiveDirectoryIterator::hasChildren</code>.</li>
<li>Fix an issue that could cause mysqldump errors to be ignored thus causing the backup process to use an incomplete mysqldump file.</li>
</ul>

<h4>2.1.3</h4>

<ul>
<li>Fix a regression in <code>2.1.2</code> that broke previewing and adding new exclude rules.</li>
</ul>

<h4>2.1.2</h4>

<ul>
<li>Fix an issue that could stop the settings panel from closing on save on servers which return <code>\'0\'</code> for ajax requests.</li>
<li>Fix an issue that could cause the backup root to be set to <code>/</code> on sites with <code>site_url</code> and <code>home</code> set to different domains.</li>
<li>The mysqldump fallback function will now be used if <code>mysqldump</code> produces an empty file.</li>
<li>Fix a possible PHP <code>NOTICE</code> on Apache servers.</li>
</ul>

<h4>2.1.1</h4>

<ul>
<li>Fix a possible fatal error when a backup schedule is instantiated outside of wp-admin.</li>
<li>Don\'t use functions from misc.php as loading it too early can cause fatal errors.</li>
<li>Don\'t hardcode an English string in the JS, use the translated string instead.</li>
<li>Properly skip dot files, should fix fatal errors on systems with <code>open_basedir</code> restrictions.</li>
<li>Don\'t call <code>apache_mod_loaded</code> as it caused wierd DNS issue on some sites, use <code>global $is_apache</code> instead.</li>
<li>Fix a possible double full stop at the end of the schedule sentence.</li>
<li>Minor code cleanup.</li>
</ul>

<h4>2.1</h4>

<ul>
<li>Stop blocking people with <code>safe_mode = On</code> from using the plugin, instead just show a warning.</li>
<li>Fix possible fatal error when setting schedule to monthly.</li>
<li>Fix issues with download backup not working on some shared hosts.</li>
<li>Fix issuses with download backup not working on sites with strange characters in the site name.</li>
<li>Fix a bug could cause the update actions to fire on initial activation.</li>
<li>Improved reliability when changing backup paths, now with Unit Tests.</li>
<li>Generate the lists of excluded, included and unreadable files in a more memory efficient way, no more fatal errors on sites with lots of files.</li>
<li>Bring back .htaccess protection of the backups directory on <code>Apache</code> servers with <code>mod_rewrite</code> enabled.</li>
<li>Prepend a random string to the backups directory to make it harder to brute force guess.</li>
<li>Fall back to storing the backups directoy in <code>uploads</code> if <code>WP_CONTENT_DIR</code> isn\'t writable.</li>
<li>Attempt to catch <code>E_ERROR</code> level errors (Fatal errors) that happen during the backup process and offer to email them to support.</li>
<li>Provide more granular status messages during the backup process.</li>
<li>Show a spinner next to the schedule link when a backup is running on a schedule which you are not currently viewing.</li>
<li>Improve the feedback when removing an exclude rule.</li>
<li>Fix an issue that could cause an exclude rule to be marked as default when it in-fact isn\'t, thus not letting it be deleted.</li>
<li>Add a line encouraging people to rate the plugin if they like it.</li>
<li>Change the support line to point to the FAQ before recommending they contact support.</li>
<li>Fix the link to the "How to Restore" post in the FAQ.</li>
<li>Some string changes for translators, 18 changed strings.</li>
</ul>

<h4>2.0.6</h4>

<ul>
<li>Fix possible warning on plugin activation if the sites cron option is empty.</li>
<li>Don\'t show the version warning in the help for Constants as that comes from the current version.</li>
</ul>

<h4>2.0.5</h4>

<ul>
<li>Re-setup the cron schedules if they get deleted somehow.</li>
<li>Delete all BackUpWordPress cron entries when the plugin is deactivated.</li>
<li>Introduce the <code>HMBKP_SCHEDULE_TIME</code> constant to allow control over the time schedules run.</li>
<li>Make sure the schedule times and times of previous backups are shown in local time.</li>
<li>Fix a bug that could cause the legacy backup schedule to be created on every update, not just when going from 1.x to 2.x.</li>
<li>Improve the usefulness of the <code>wp-cron.php</code> response code check.</li>
<li>Use the built in <code>site_format</code> function for human readable filesizes instead of defining our own function.</li>
</ul>

<h4>2.0.4</h4>

<ul>
<li>Revert the change to the way the plugin url and path were calculated as it caused regressions on some systems.</li>
</ul>

<h4>2.0.3</h4>

<ul>
<li>Fix issues with scheduled backups not firing in some cases.</li>
<li>Better compatibility when the WP Remote plugin is active alongside BackUpWordPress.</li>
<li>Catch and display more WP Cron errors.</li>
<li>BackUpWordPress now fails to activate on WordPress 3.3.2 and below.</li>
<li>Other minor fixes and improvements.</li>
</ul>

<h4>2.0.2</h4>

<ul>
<li>Only send backup failed emails if the backup actually failed.</li>
<li>Turn off the generic "memory limit probably hit" message as it was showing for too many people.</li>
<li>Fix a possible notice when the backup running filename is blank.</li>
<li>Include the <code>wp_error</code> response in the cron check.</li>
</ul>

<h4>2.0.1</h4>

<ul>
<li>Fix fatal error on PHP 5.2.</li>
</ul>

<h4>2.0</h4>

<ul>
<li>Ability to have multiple schedules with separate settings &#38; excludes per schedule.</li>
<li>Ability to manage exclude rules and see exactly which files are included and excluded.</li>
<li>Fix an issue with sites with an <code>open_basedir</code> restriction.</li>
<li>Backups should now be much more reliable in low memory environments.</li>
<li>Lots of other minor improvements and bug fixes.</li>
</ul>

<h4>1.6.9</h4>

<ul>
<li>Updated and improved translations across the board - props @elektronikLexikon.</li>
<li>German translation - props @elektronikLexikon.</li>
<li>New Basque translation - props Unai ZC.</li>
<li>New Dutch translation - Anno De Vries.</li>
<li>New Italian translation.</li>
<li>Better support for when WordPress is installed in a sub directory - props @mattheu</li>
</ul>

<h4>1.6.8</h4>

<ul>
<li>French translation props Christophe - <a href="http://catarina.fr" rel="nofollow">http://catarina.fr</a>.</li>
<li>Updated Spanish Translation props DD666 - <a href="https://github.com/radinamatic" rel="nofollow">https://github.com/radinamatic</a>.</li>
<li>Serbian translation props StefanRistic - <a href="https://github.com/StefanRistic" rel="nofollow">https://github.com/StefanRistic</a>.</li>
<li>Lithuanian translation props Vincent G - <a href="http://www.Host1Free.com" rel="nofollow">http://www.Host1Free.com</a>.</li>
<li>Romanian translation.</li>
<li>Fix conflict with WP Remote.</li>
<li>Fix a minor issue where invalid email address\'s were still stored.</li>
<li>The root path that is backed up can now be controlled by defining <code>HMBKP_ROOT</code>.</li>
</ul>

<h4>1.6.7</h4>

<ul>
<li>Fix issue with backups being listed in reverse chronological order.</li>
<li>Fix issue with newest backup being deleted when you hit your max backups limit.</li>
<li>It\'s now possible to have backups sent to multiple email address\'s by entering them as a comma separated list.</li>
<li>Fix a bug which broke the ability to override the <code>mysqldump</code> path with <code>HMBKP_MYSQLDUMP_PATH</code>.</li>
<li>Use <code>echo</code> rather than <code>pwd</code> when testing <code>shell_exec</code> as it\'s supported cross platform.</li>
<li>Updated Spanish translation.</li>
<li>Fix a minor spelling mistake.</li>
<li>Speed up the manage backups page by caching the FAQ data for 24 hours.</li>
</ul>

<h4>1.6.6</h4>

<ul>
<li>Fix backup path issue with case sensitive filesystems.</li>
</ul>

<h4>1.6.5</h4>

<ul>
<li>Fix an issue with emailing backups that could cause the backup file to not be attached.</li>
<li>Fix an issue that could cause the backup to be marked as running for ever if emailing the backup <code>FATAL</code> error\'d.</li>
<li>Never show the running backup in the list of backups.</li>
<li>Show an error backup email failed to send.</li>
<li>Fix possible notice when deleting a backup file which doesn\'t exist.</li>
<li>Fix possible notice on older versions of <code>PHP</code> which don\'t define <code>E_DEPRECATED</code>.</li>
<li>Make <code>HMBKP_SECURE_KEY</code> override-able.</li>
<li>BackUpWordPress should now work when <code>ABSPATH</code> is <code>/</code>.</li>
</ul>

<h4>1.6.4</h4>

<ul>
<li>Don\'t show warning message as they cause to much panic.</li>
<li>Move previous methods errors to warnings in fallback methods.</li>
<li>Wrap <code>.htaccess</code> rewrite rules in if <code>mod_rewrite</code> check.</li>
<li>Add link to new restore help article to FAQ.</li>
<li>Fix issue that could cause "not using latest stable version" message to show when you were in-fact using the latest version.</li>
<li>Bug fix in <code>zip command</code> check that could cause an incorrect <code>zip</code> path to be used.</li>
<li>Detect and pass <code>MySQL</code> port to <code>mysqldump</code>.</li>
</ul>

<h4>1.6.3</h4>

<ul>
<li>Don\'t fail archive verification for errors in previous archive methods.</li>
<li>Improved detection of the <code>zip</code> and <code>mysqldump</code> commands.</li>
<li>Fix issues when <code>ABSPATH</code> is <code>/</code>.</li>
<li>Remove reliance on <code>SECURE_AUTH_KEY</code> as it\'s often not defined.</li>
<li>Use <code>warning()</code> not <code>error()</code> for issues reported by <code>zip</code>, <code>ZipArchive</code> &#38; <code>PclZip</code>.</li>
<li>Fix download zip on Windows when <code>ABSPATH</code> contains a trailing forward slash.</li>
<li>Send backup email after backup completes so that fatal errors in email code don\'t stop the backup from completing.</li>
<li>Add missing / to <code>PCLZIP_TEMPORARY_DIR</code> define.</li>
<li>Catch and display errors during <code>mysqldump</code>.</li>
</ul>

<h4>1.6.2</h4>

<ul>
<li>Track <code>PHP</code> errors as backup warnings not errors.</li>
<li>Only show warning message for <code>PHP</code> errors in BackUpWordPress files.</li>
<li>Ability to dismiss the error / warning messages.</li>
<li>Disable use of <code>PclZip</code> for full archive checking for now as it causes memory issues on some large sites.</li>
<li>Don\'t delete "number of backups" setting on update.</li>
<li>Better handling of multibyte characters in archive and database dump filenames.</li>
<li>Mark backup as running and increase callback timeout to <code>500</code> when firing backup via ajax.</li>
<li>Don\'t send backup email if backup failed.</li>
<li>Filter out duplicate exclude rules.</li>
</ul>

<h4>1.6.1</h4>

<ul>
<li>Fix fatal error on PHP =&#60; 5.3</li>
</ul>

<h4>1.6</h4>

<ul>
<li>Fixes issue with backups dir being included in backups on some Windows Servers.</li>
<li>Consistent handling of symlinks across all archive methods (they are followed).</li>
<li>Use .htaccess rewrite cond authentication to allow for secure http downloads of backup files.</li>
<li>Track errors and warnings that happen during backup and expose them through admin.</li>
<li>Fire manual backups using ajax instead of wp-cron, <code>HMBKP_DISABLE_MANUAL_BACKUP_CRON</code> is no longer needed and has been removed.</li>
<li>Ability to cancel a running backup.</li>
<li>Zip files are now integrity checked after every backup.</li>
<li>More robust handling of failed / corrupt zips, backup process now fallsback through the various zip methods until one works.</li>
<li>Use <code>mysql_query</code> instead of the depreciated <code>mysql_list_tables</code>.</li>
</ul>

<h4>1.5.2</h4>

<ul>
<li>Better handling of unreadable files in ZipArchive and the backup size calculation.</li>
<li>Support for wp-cli, usage: <code>wp backup &#x5b;--files_only] &#x5b;--database_only] &#x5b;--path&#60;dir&#62;] &#x5b;--root&#60;dir&#62;] &#x5b;--zip_command_path=&#60;path&#62;] &#x5b;--mysqldump_command_path=&#60;path&#62;]</code></li>
</ul>

<h4>1.5.1</h4>

<ul>
<li>Better detection of <code>zip</code> command.</li>
<li>Don\'t delete user settings on update / deactivate.</li>
<li>Use <code>ZipArchive</code> if <code>zip</code> is not available, still falls back to <code>PclZip</code> if neither <code>zip</code> nor <code>ZipArchive</code> are installed.</li>
<li>Better exclude rule parsing, fixes lots of edge cases, excludes now pass all 52 unit tests.</li>
<li>Improved the speed of the backup size calculation.</li>
</ul>

<h4>1.5</h4>

<ul>
<li>Re-written core backup engine should be more robust especially in edge case scenarios.</li>
<li>48 unit tests for the core backup engine, yay for unit tests.</li>
<li>Remove some extraneous status information from the admin interface.</li>
<li>Rename Advanced Options to Settings</li>
<li>New <code>Constant</code> <code>HMBKP_CAPABILITY</code> to allow the default <code>add_menu_page</code> capability to be changed.</li>
<li>Suppress possible filemtime warnings in some edge cases.</li>
<li>3.3 compatability.</li>
<li>Set proper charset of MySQL backup, props valericus.</li>
<li>Fix some inconsistencies between the estimated backup size and actual backup size when excluding files.</li>
</ul>

<h4>1.4.1</h4>

<ul>
<li>1.4 was incorrectly marked as beta.</li>
</ul>

<h4>1.4</h4>

<ul>
<li>Most options can now be set on the backups page, all options can still be set by defining them as <code>Constants</code>.</li>
<li>Russian translation, props valericus.</li>
<li>All dates are now translatable.</li>
<li>Fixed some strings which weren\'t translatable.</li>
<li>New Constant <code>HMBKP_DISABLE_MANUAL_BACKUP_CRON</code> which enable you to disable the use of <code>wp_cron</code> for manual backups.</li>
<li>Manual backups now work if <code>DISABLE_WP_CRON</code> is defined as <code>true</code>.</li>
</ul>

<h4>1.3.2</h4>

<ul>
<li>Spanish translation</li>
<li>Bump PHP version check to 5.2.4</li>
<li>Fallback to PHP mysqldump if shell_exec fails for any reason.</li>
<li>Silently ignore unreadable files / folders</li>
<li>Make sure binary data is properly exported when doing a mysqldump</li>
<li>Use 303 instead of 302 when redirecting in the admin.</li>
<li>Don\'t <code>set_time_limit</code> inside a loop</li>
<li>Use WordPress 3.2 style buttons</li>
<li>Don\'t pass an empty password to mysqldump</li>
</ul>

<h4>1.3.1</h4>

<ul>
<li>Check for PHP version. Deactivate plugin if running on PHP version 4.</li>
</ul>

<h4>1.3</h4>

<ul>
<li>Re-written back up engine, no longer copies everything to a tmp folder before zipping which should improve speed and reliability.</li>
<li>Support for excluding files and folders, define <code>HMBKP_EXCLUDE</code> with a comma separated list of files and folders to exclude, supports wildcards <code>*</code>, path fragments and absolute paths.</li>
<li>Full support for moving the backups directory, if you define a new backups directory then your existing backups will be moved to it.</li>
<li>Work around issues caused by low MySQL <code>wait_timeout</code> setting.</li>
<li>Add FAQ to readme.txt.</li>
<li>Pull FAQ into the contextual help tab on the backups page.</li>
<li>Block activation on old versions of WordPress.</li>
<li>Stop guessing compressed backup file size, instead just show size of site uncompressed.</li>
<li>Fix bug in <code>safe_mode</code> detection which could cause <code>Off</code> to act like <code>On</code>.</li>
<li>Better name for the database dump file.</li>
<li>Better name for the backup files.</li>
<li>Improve styling for advanced options.</li>
<li>Show examples for all advanced options.</li>
<li>Language improvements.</li>
<li>Layout tweaks.</li>
</ul>

<h4>1.2</h4>

<ul>
<li>Show live backup status in the back up now button when a back up is running.</li>
<li>Show free disk space after total used by backups.</li>
<li>Several langauge changes.</li>
<li>Work around the 1 cron every 60 seconds limit.</li>
<li>Store backup status in a 2 hour transient as a last ditch attempt to work around the "stuck on backup running" issue.</li>
<li>Show a warning and disable backups when PHP is in Safe Mode, may try to work round issues and re-enable in the future.</li>
<li>Highlight defined <code>Constants</code>.</li>
<li>Show defaults for all <code>Constants</code>.</li>
<li>Show a warning if both <code>HMBKP_FILES_ONLY</code> and <code>HMBKP_DATABASE_ONLY</code> are defined at the same time.</li>
<li>Make sure options added in 1.1.4 are cleared on de-activate.</li>
<li>Support <code>mysqldump on</code> Windows if it\'s available.</li>
<li>New option to have each backup emailed to you on completion. Props @matheu for the contribution.</li>
<li>Improved windows server support.</li>
</ul>

<h4>1.1.4</h4>

<ul>
<li>Fix a rare issue where database backups could fail when using the mysqldump PHP fallback if <code>mysql.max_links</code> is set to 2 or less.</li>
<li>Don\'t suppress <code>mysql_connect</code> errors in the mysqldump PHP fallback.</li>
<li>One time highlight of the most recent completed backup when viewing the manage backups page after a successful backup.</li>
<li>Fix a spelling error in the <code>shell_exec</code> disabled message.</li>
<li>Store the BackUpWordPress version as a <code>Constant</code> rather than a <code>Variable</code>.</li>
<li>Don\'t <code>(float)</code> the BackUpWordPress version number, fixes issues with minor versions numbers being truncated.</li>
<li>Minor PHPDoc improvements.</li>
</ul>

<h4>1.1.3</h4>

<ul>
<li>Attempt to re-connect if database connection hits a timeout while a backup is running, should fix issues with the "Back Up Now" button continuing to spin even though the backup is completed.</li>
<li>When using <code>PCLZIP</code> as the zip fallback don\'t store the files with absolute paths. Should fix issues unzipping the file archives using "Compressed (zipped) Folders" on Windows XP.</li>
</ul>

<h4>1.1.2</h4>

<ul>
<li>Fix a bug that stopped <code>HMBKP_DISABLE_AUTOMATIC_BACKUP</code> from working.</li>
</ul>

<h4>1.1.1</h4>

<ul>
<li>Fix a possible <code>max_execution_timeout</code> fatal error when attempting to calculate the path to <code>mysqldump</code>.</li>
<li>Clear the running backup status and reset the calculated filesize on update.</li>
<li>Show a link to the manage backups page in the plugin description.</li>
<li>Other general fixes.</li>
</ul>

<h4>1.1</h4>

<ul>
<li>Remove the logging facility as it provided little benefit and complicated the code, your existing logs will be deleted on update.</li>
<li>Expose the various <code>Constants</code> that can be defined to change advanced settings.</li>
<li>Added the ability to disable the automatic backups completely <code>define( \'HMBKP_DISABLE_AUTOMATIC_BACKUP\', true );</code>.</li>
<li>Added the ability to switch to file only or database only backups <code>define( \'HMBKP_FILES_ONLY\', true );</code> Or <code>define( \'HMBKP_DATABASE_ONLY\', true );</code>.</li>
<li>Added the ability to define how many old backups should be kept <code>define( \'HMBKP_MAX_BACKUPS\', 20 );</code></li>
<li>Added the ability to define the time that the daily backup should run <code>define( \'HMBKP_DAILY_SCHEDULE_TIME\', \'16:30\' );</code></li>
<li>Tweaks to the backups page layout.</li>
<li>General bug fixes and improvements.</li>
</ul>

<h4>1.0.5</h4>

<ul>
<li>Don\'t ajax load estimated backup size if it\'s already been calculated.</li>
<li>Fix time in backup complete log message.</li>
<li>Don\'t mark backup as running until cron has been called, will fix issues with backup showing as running even if cron never fired.</li>
<li>Show number of backups saved message.</li>
<li>Add a link to the backups page to the plugin action links.</li>
</ul>

<h4>1.0.4</h4>

<p>Don\'t throw PHP Warnings when <code>shell_exec</code> is disabled</p>

<h4>1.0.3</h4>

<p>Minor bug fix release.</p>

<ul>
<li>Suppress <code>filesize()</code> warnings when calculating backup size.</li>
<li>Plugin should now work when symlinked.</li>
<li>Remove all options on deactivate, you should now be able to deactivate then activate to fix issues with settings etc. becoming corrupt.</li>
<li>Call setup_defaults for users who update from backupwordpress 0.4.5 so they get new settings.</li>
<li>Don\'t ajax ping running backup status quite so often.</li>
</ul>

<h4>1.0.1 &#38; 1.0.2</h4>

<p>Fix some silly 1.0 bugs</p>

<h4>1.0</h4>

<p>1.0 represents a total rewrite &#38; rethink of the BackUpWordPress plugin with a focus on making it "Just Work". The management and development of the plugin has been taken over by <a href="http://hmn.md">Human Made Limited</a> the chaps behind <a href="https://wpremote.com">WP Remote</a></p>

<h4>Previous</h4>

<p>Version 0.4.5 and previous were developed by <a href="http://profiles.wordpress.org/users/wpdprx/">wpdprx</a></p>";s:3:"faq";s:4053:"<p><strong>Where does BackUpWordPress store the backup files?</strong></p>

<p>Backups are stored on your server in <code>/wp-content/backups</code>, you can change the directory.</p>

<p><strong>Important:</strong> By default BackUpWordPress backs up everything in your site root as well as your database, this includes any non WordPress folders that happen to be in your site root. This does means that your backup directory can get quite large.</p>

<p><strong>How do I restore my site from a backup?</strong></p>

<p>You need to download the latest backup file either by clicking download on the backups page or via <code>FTP</code>. <code>Unzip</code> the files and upload all the files to your server overwriting your site. You can then import the database using your hosts database management tool (likely <code>phpMyAdmin</code>).</p>

<p>See this post for more details <a href="http://hmn.md/backupwordpress-how-to-restore-from-backup-files/" rel="nofollow">http://hmn.md/backupwordpress-how-to-restore-from-backup-files/</a>.</p>

<p><strong>Does BackUpWordPress back up the backups directory?</strong></p>

<p>No.</p>

<p><strong>I\'m not receiving my backups by email</strong></p>

<p>Most servers have a filesize limit on email attachments, it\'s generally about 10mb. If your backup file is over that limit it won\'t be sent attached to the email, instead you should receive an email with a link to download the backup, if you aren\'t even receiving that then you likely have a mail issue on your server that you\'ll need to contact your host about.</p>

<p><strong>How many backups are stored by default?</strong></p>

<p>BackUpWordPress stores the last 10 backups by default.</p>

<p><strong>How long should a backup take?</strong></p>

<p>Unless your site is very large (many gigabytes) it should only take a few minutes to perform a back up, if your back up has been running for longer than an hour it\'s safe to assume that something has gone wrong, try de-activating and re-activating the plugin, if it keeps happening, contact support.</p>

<p><strong>What do I do if I get the wp-cron error message</strong></p>

<p>The issue is that your <code>wp-cron.php</code> is not returning a <code>200</code> response when hit with a http request originating from your own server, it could be several things, most of the time it\'s an issue with the server / site and not with BackUpWordPress.</p>

<p>Some things you can test are.</p>

<ul>
<li>Are scheduled posts working? (They use wp-cron too).</li>
<li>Are you hosted on Heart Internet? (wp-cron is known not to work with them).</li>
<li>If you click manual backup does it work?</li>
<li>Try adding <code>define( \'ALTERNATE_WP_CRON\', true ); to your</code>wp-config.php`, do automatic backups work?</li>
<li>Is your site private (I.E. is it behind some kind of authentication, maintenance plugin, .htaccess) if so wp-cron won\'t work until you remove it, if you are and you temporarily remove the authentication, do backups start working?</li>
</ul>

<p>If you have tried all these then feel free to contact support.</p>

<p><strong>How to get BackUpWordPress working in Heart Internet</strong></p>

<p>The script to be entered into the Heart Internet cPanel is: <code>/usr/bin/php5 /home/sites/yourdomain.com/public_html/wp-cron.php</code> (note the space between php5 and the location of the file). The file <code>wp-cron.php</code> <code>chmod</code> must be set to <code>711</code>.</p>

<p><strong>Further Support &#38; Feedback</strong></p>

<p>General support questions should be posted in the <a href="http://wordpress.org/tags/backupwordpress?forum_id=10">WordPress support forums, tagged with backupwordpress.</a></p>

<p>For development issues, feature requests or anybody wishing to help out with development checkout <a href="https://github.com/humanmade/backupwordpress/">BackUpWordPress on GitHub.</a></p>

<p>You can also tweet <a href="http://twitter.com/humanmadeltd">@humanmadeltd</a> or email <a href="mailto:support@hmn.md">support@hmn.md</a> for further help/support.</p>";}s:13:"download_link";s:63:"http://downloads.wordpress.org/plugin/backupwordpress.2.2.1.zip";s:4:"tags";a:10:{s:7:"archive";s:7:"archive";s:7:"back-up";s:7:"back up";s:6:"backup";s:6:"backup";s:7:"backups";s:7:"backups";s:8:"database";s:8:"database";s:2:"db";s:2:"db";s:5:"files";s:5:"files";s:9:"humanmade";s:9:"humanmade";s:6:"wp-cli";s:6:"wp-cli";s:3:"zip";s:3:"zip";}}', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (208, '_transient_timeout_hmbkp_schedule_default-1_filesize', '2723790872', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (209, '_transient_hmbkp_schedule_default-1_filesize', '16585702', 'no') ; 
INSERT INTO `wpWPP_options` VALUES (210, '_site_transient_timeout_theme_roots', '1361861771', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (211, '_site_transient_theme_roots', 'a:3:{s:12:"twentyeleven";s:7:"/themes";s:12:"twentytwelve";s:7:"/themes";s:11:"wpportfolio";s:7:"/themes";}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (212, '_site_transient_timeout_wporg_theme_feature_list', '1361871152', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (213, '_site_transient_wporg_theme_feature_list', 'a:5:{s:6:"Colors";a:15:{i:0;s:5:"black";i:1;s:4:"blue";i:2;s:5:"brown";i:3;s:4:"gray";i:4;s:5:"green";i:5;s:6:"orange";i:6;s:4:"pink";i:7;s:6:"purple";i:8;s:3:"red";i:9;s:6:"silver";i:10;s:3:"tan";i:11;s:5:"white";i:12;s:6:"yellow";i:13;s:4:"dark";i:14;s:5:"light";}s:7:"Columns";a:6:{i:0;s:10:"one-column";i:1;s:11:"two-columns";i:2;s:13:"three-columns";i:3;s:12:"four-columns";i:4;s:12:"left-sidebar";i:5;s:13:"right-sidebar";}s:5:"Width";a:2:{i:0;s:11:"fixed-width";i:1;s:14:"flexible-width";}s:8:"Features";a:19:{i:0;s:8:"blavatar";i:1;s:10:"buddypress";i:2;s:17:"custom-background";i:3;s:13:"custom-colors";i:4;s:13:"custom-header";i:5;s:11:"custom-menu";i:6;s:12:"editor-style";i:7;s:21:"featured-image-header";i:8;s:15:"featured-images";i:9;s:15:"flexible-header";i:10;s:20:"front-page-post-form";i:11;s:19:"full-width-template";i:12;s:12:"microformats";i:13;s:12:"post-formats";i:14;s:20:"rtl-language-support";i:15;s:11:"sticky-post";i:16;s:13:"theme-options";i:17;s:17:"threaded-comments";i:18;s:17:"translation-ready";}s:7:"Subject";a:3:{i:0;s:7:"holiday";i:1;s:13:"photoblogging";i:2;s:8:"seasonal";}}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (215, 'current_theme', 'Portfolio for Allison Grayce', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (216, 'theme_mods_wpportfolio', 'a:1:{i:0;b:0;}', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (217, 'theme_switched', '', 'yes') ; 
INSERT INTO `wpWPP_options` VALUES (218, 'theme_mods_twentytwelve', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1361860352;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes') ;
#
# End of data contents of table wpWPP_options
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_postmeta`
#

DROP TABLE IF EXISTS `wpWPP_postmeta`;


#
# Table structure of table `wpWPP_postmeta`
#

CREATE TABLE `wpWPP_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_postmeta (78 records)
#
 
INSERT INTO `wpWPP_postmeta` VALUES (1, 2, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (2, 2, '_edit_lock', '1360185459:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (7, 6, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (8, 6, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (9, 6, '_edit_lock', '1360185623:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (10, 7, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (11, 7, '_edit_lock', '1360185635:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (12, 7, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (13, 9, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (14, 9, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (15, 9, '_edit_lock', '1360185648:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (16, 10, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (17, 10, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (18, 10, '_edit_lock', '1360185670:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (19, 11, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (20, 11, '_wp_page_template', 'default') ; 
INSERT INTO `wpWPP_postmeta` VALUES (21, 11, '_edit_lock', '1360185693:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (22, 12, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (23, 12, '_edit_lock', '1360185754:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (25, 15, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (26, 15, '_edit_lock', '1360185769:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (28, 17, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (29, 17, '_edit_lock', '1360185786:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (30, 19, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (31, 19, 'field_1', 'a:10:{s:5:"label";s:15:"URL to Web Site";s:4:"name";s:3:"url";s:4:"type";s:4:"text";s:12:"instructions";s:32:"Enter in the url for the project";s:8:"required";s:1:"1";s:13:"default_value";s:7:"http://";s:10:"formatting";s:4:"none";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;s:3:"key";s:7:"field_1";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (32, 19, 'allorany', 'all') ; 
INSERT INTO `wpWPP_postmeta` VALUES (34, 19, 'position', 'normal') ; 
INSERT INTO `wpWPP_postmeta` VALUES (35, 19, 'layout', 'no_box') ; 
INSERT INTO `wpWPP_postmeta` VALUES (36, 19, 'hide_on_screen', 'a:13:{i:0;s:11:"the_content";i:1;s:7:"excerpt";i:2;s:13:"custom_fields";i:3;s:10:"discussion";i:4;s:8:"comments";i:5;s:9:"revisions";i:6;s:4:"slug";i:7;s:6:"author";i:8;s:6:"format";i:9;s:14:"featured_image";i:10;s:10:"categories";i:11;s:4:"tags";i:12;s:15:"send-trackbacks";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (37, 19, '_edit_lock', '1360187274:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (38, 19, 'field_2', 'a:10:{s:5:"label";s:11:"Description";s:4:"name";s:11:"description";s:4:"type";s:8:"textarea";s:12:"instructions";s:37:"Enter in a description of the project";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:10:"formatting";s:4:"none";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;s:3:"key";s:7:"field_2";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (39, 19, 'field_3', 'a:9:{s:7:"choices";a:1:{s:3:"Yes";s:3:"Yes";}s:5:"label";s:26:"Display on Homepage Slider";s:4:"name";s:19:"display_on_homepage";s:4:"type";s:8:"checkbox";s:12:"instructions";s:62:"Check if you would like this project to appear on the homepage";s:8:"required";s:1:"0";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;s:3:"key";s:7:"field_3";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (40, 19, 'field_4', 'a:10:{s:5:"label";s:21:"Homepage Slider Image";s:4:"name";s:21:"homepage_slider_image";s:4:"type";s:5:"image";s:12:"instructions";s:66:"Upload the image to appear for this project on the homepage slider";s:8:"required";s:1:"0";s:11:"save_format";s:3:"url";s:12:"preview_size";s:4:"full";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:7:"field_3";s:8:"operator";s:2:"==";s:5:"value";s:3:"Yes";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:3;s:3:"key";s:7:"field_4";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (41, 19, 'field_5', 'a:9:{s:5:"label";s:16:"Background Color";s:4:"name";s:16:"background_color";s:4:"type";s:12:"color_picker";s:12:"instructions";s:67:"Select the color to appear as the background color for this project";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:7:"field_3";s:8:"operator";s:2:"==";s:5:"value";s:3:"Yes";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:4;s:3:"key";s:7:"field_5";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (42, 19, 'field_6', 'a:9:{s:5:"label";s:12:"Button Color";s:4:"name";s:12:"button_color";s:4:"type";s:12:"color_picker";s:12:"instructions";s:70:"Select the color to appear for the button associated with this project";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:7:"field_3";s:8:"operator";s:2:"==";s:5:"value";s:3:"Yes";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:5;s:3:"key";s:7:"field_6";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (43, 19, 'field_7', 'a:11:{s:5:"label";s:20:"Related Testimonials";s:4:"name";s:20:"related_testimonials";s:4:"type";s:12:"relationship";s:12:"instructions";s:31:"Select any related testimonials";s:8:"required";s:1:"0";s:9:"post_type";a:1:{i:0;s:12:"testimonials";}s:8:"taxonomy";a:1:{i:0;s:3:"all";}s:3:"max";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:7:"field_3";s:8:"operator";s:2:"==";s:5:"value";s:3:"Yes";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:6;s:3:"key";s:7:"field_7";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (45, 20, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (46, 20, 'field_8', 'a:10:{s:5:"label";s:4:"Name";s:4:"name";s:4:"name";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:10:"formatting";s:4:"none";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;s:3:"key";s:7:"field_8";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (47, 20, 'field_9', 'a:12:{s:5:"label";s:11:"Testimonial";s:4:"name";s:11:"testimonial";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:38:"Enter in the testimonial of the person";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:7:"toolbar";s:5:"basic";s:12:"media_upload";s:2:"no";s:11:"the_content";s:3:"yes";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;s:3:"key";s:7:"field_9";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (48, 20, 'allorany', 'all') ; 
INSERT INTO `wpWPP_postmeta` VALUES (50, 20, 'position', 'normal') ; 
INSERT INTO `wpWPP_postmeta` VALUES (51, 20, 'layout', 'no_box') ; 
INSERT INTO `wpWPP_postmeta` VALUES (52, 20, 'hide_on_screen', 'a:13:{i:0;s:11:"the_content";i:1;s:7:"excerpt";i:2;s:13:"custom_fields";i:3;s:10:"discussion";i:4;s:8:"comments";i:5;s:9:"revisions";i:6;s:4:"slug";i:7;s:6:"author";i:8;s:6:"format";i:9;s:14:"featured_image";i:10;s:10:"categories";i:11;s:4:"tags";i:12;s:15:"send-trackbacks";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (53, 20, '_edit_lock', '1360187468:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (54, 20, 'rule', 'a:4:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:12:"testimonials";s:8:"order_no";i:0;}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (55, 19, 'rule', 'a:4:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:4:"work";s:8:"order_no";i:0;}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (56, 25, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (57, 25, '_edit_lock', '1361857046:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (58, 26, '_wp_attached_file', '2013/02/shirts4mike-homepage-image.png') ; 
INSERT INTO `wpWPP_postmeta` VALUES (59, 26, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:856;s:6:"height";i:550;s:4:"file";s:38:"2013/02/shirts4mike-homepage-image.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:38:"shirts4mike-homepage-image-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:38:"shirts4mike-homepage-image-300x192.png";s:5:"width";i:300;s:6:"height";i:192;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:38:"shirts4mike-homepage-image-624x400.png";s:5:"width";i:624;s:6:"height";i:400;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:10:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";}}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (60, 26, '_wp_attachment_image_alt', 'Graphic showing Shirts 4 Mike site on computer') ; 
INSERT INTO `wpWPP_postmeta` VALUES (61, 25, 'url', 'http://shirts4mike.com') ; 
INSERT INTO `wpWPP_postmeta` VALUES (62, 25, '_url', 'field_1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (63, 25, 'description', 'An ecommerce site for Treehouse friend, Mike the Frog, to sell the shirts he designs.') ; 
INSERT INTO `wpWPP_postmeta` VALUES (64, 25, '_description', 'field_2') ; 
INSERT INTO `wpWPP_postmeta` VALUES (65, 25, 'display_on_homepage', 'a:1:{i:0;s:3:"Yes";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (66, 25, '_display_on_homepage', 'field_3') ; 
INSERT INTO `wpWPP_postmeta` VALUES (67, 25, 'homepage_slider_image', '26') ; 
INSERT INTO `wpWPP_postmeta` VALUES (68, 25, '_homepage_slider_image', 'field_4') ; 
INSERT INTO `wpWPP_postmeta` VALUES (69, 25, 'background_color', '#778751') ; 
INSERT INTO `wpWPP_postmeta` VALUES (70, 25, '_background_color', 'field_5') ; 
INSERT INTO `wpWPP_postmeta` VALUES (71, 25, 'button_color', '#FF8400') ; 
INSERT INTO `wpWPP_postmeta` VALUES (72, 25, '_button_color', 'field_6') ; 
INSERT INTO `wpWPP_postmeta` VALUES (73, 25, 'related_testimonials', 'a:1:{i:0;s:2:"28";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (74, 25, '_related_testimonials', 'field_7') ; 
INSERT INTO `wpWPP_postmeta` VALUES (75, 28, '_edit_last', '1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (76, 28, '_edit_lock', '1360187952:1') ; 
INSERT INTO `wpWPP_postmeta` VALUES (77, 28, 'name', 'Mike the Frog') ; 
INSERT INTO `wpWPP_postmeta` VALUES (78, 28, '_name', 'field_8') ; 
INSERT INTO `wpWPP_postmeta` VALUES (79, 28, 'testimonial', 'Allison did a great job designing this new site for me, yup yup!') ; 
INSERT INTO `wpWPP_postmeta` VALUES (80, 28, '_testimonial', 'field_9') ; 
INSERT INTO `wpWPP_postmeta` VALUES (81, 30, 'url', 'http://shirts4mike.com') ; 
INSERT INTO `wpWPP_postmeta` VALUES (82, 30, 'description', 'An ecommerce site for Treehouse friend, Mike the Frog, to sell the shirts he designs.') ; 
INSERT INTO `wpWPP_postmeta` VALUES (83, 30, 'display_on_homepage', 'a:1:{i:0;s:3:"Yes";}') ; 
INSERT INTO `wpWPP_postmeta` VALUES (84, 30, 'homepage_slider_image', '26') ; 
INSERT INTO `wpWPP_postmeta` VALUES (85, 30, 'background_color', '#778751') ; 
INSERT INTO `wpWPP_postmeta` VALUES (86, 30, 'button_color', '#FF8400') ; 
INSERT INTO `wpWPP_postmeta` VALUES (87, 30, 'related_testimonials', '') ;
#
# End of data contents of table wpWPP_postmeta
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_posts`
#

DROP TABLE IF EXISTS `wpWPP_posts`;


#
# Table structure of table `wpWPP_posts`
#

CREATE TABLE `wpWPP_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_posts (23 records)
#
 
INSERT INTO `wpWPP_posts` VALUES (1, 1, '2013-02-06 21:19:22', '2013-02-06 21:19:22', 'Welcome to WordPress. This is your first post. Edit or delete it, then start blogging!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2013-02-06 21:19:22', '2013-02-06 21:19:22', '', 0, 'http://localhost/allisongrayce.com/?p=1', 0, 'post', '', 1) ; 
INSERT INTO `wpWPP_posts` VALUES (2, 1, '2013-02-06 21:19:22', '2013-02-06 21:19:22', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:

<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>

...or something like this:

<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>

As a new WordPress user, you should go to <a href="http://localhost/allisongrayce.com/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'open', 'open', '', 'sample-page', '', '', '2013-02-06 21:19:22', '2013-02-06 21:19:22', '', 0, 'http://localhost/allisongrayce.com/?page_id=2', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (6, 1, '2013-02-06 21:22:14', '2013-02-06 21:22:14', '', 'Home', '', 'publish', 'open', 'open', '', 'home', '', '', '2013-02-06 21:22:14', '2013-02-06 21:22:14', '', 0, 'http://localhost/allisongrayce.com/?page_id=6', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (7, 1, '2013-02-06 21:22:27', '2013-02-06 21:22:27', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'About', '', 'publish', 'open', 'open', '', 'about', '', '', '2013-02-06 21:22:27', '2013-02-06 21:22:27', '', 0, 'http://localhost/allisongrayce.com/?page_id=7', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (8, 1, '2013-02-06 21:22:22', '2013-02-06 21:22:22', '', 'About', '', 'inherit', 'open', 'open', '', '7-revision', '', '', '2013-02-06 21:22:22', '2013-02-06 21:22:22', '', 7, 'http://localhost/allisongrayce.com/?p=8', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (9, 1, '2013-02-06 21:22:40', '2013-02-06 21:22:40', '', 'Blog', '', 'publish', 'open', 'open', '', 'blog', '', '', '2013-02-06 21:22:40', '2013-02-06 21:22:40', '', 0, 'http://localhost/allisongrayce.com/?page_id=9', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (10, 1, '2013-02-06 21:22:50', '2013-02-06 21:22:50', '', 'Work', '', 'publish', 'open', 'open', '', 'work', '', '', '2013-02-06 21:22:50', '2013-02-06 21:22:50', '', 0, 'http://localhost/allisongrayce.com/?page_id=10', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (11, 1, '2013-02-06 21:23:20', '2013-02-06 21:23:20', '', 'Contact Page', '', 'publish', 'open', 'open', '', 'contact-page', '', '', '2013-02-06 21:23:20', '2013-02-06 21:23:20', '', 0, 'http://localhost/allisongrayce.com/?page_id=11', 0, 'page', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (12, 1, '2013-02-06 21:24:24', '2013-02-06 21:24:24', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'First Blog Post', '', 'publish', 'open', 'open', '', 'first-blog-post', '', '', '2013-02-06 21:24:24', '2013-02-06 21:24:24', '', 0, 'http://localhost/allisongrayce.com/?p=12', 0, 'post', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (13, 1, '2013-02-06 21:24:08', '2013-02-06 21:24:08', '', 'First Blog Post', '', 'inherit', 'open', 'open', '', '12-revision', '', '', '2013-02-06 21:24:08', '2013-02-06 21:24:08', '', 12, 'http://localhost/allisongrayce.com/?p=13', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (15, 1, '2013-02-06 21:24:43', '2013-02-06 21:24:43', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Second Blog Post', '', 'publish', 'open', 'open', '', 'second-blog-post', '', '', '2013-02-06 21:24:43', '2013-02-06 21:24:43', '', 0, 'http://localhost/allisongrayce.com/?p=15', 0, 'post', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (16, 1, '2013-02-06 21:24:41', '2013-02-06 21:24:41', '', 'Second Blog Post', '', 'inherit', 'open', 'open', '', '15-revision', '', '', '2013-02-06 21:24:41', '2013-02-06 21:24:41', '', 15, 'http://localhost/allisongrayce.com/?p=16', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (17, 1, '2013-02-06 21:24:54', '2013-02-06 21:24:54', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Third Blog Post', '', 'publish', 'open', 'open', '', 'third-blog-post', '', '', '2013-02-06 21:24:54', '2013-02-06 21:24:54', '', 0, 'http://localhost/allisongrayce.com/?p=17', 0, 'post', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (18, 1, '2013-02-06 21:24:50', '2013-02-06 21:24:50', '', 'Third Blog Post', '', 'inherit', 'open', 'open', '', '17-revision', '', '', '2013-02-06 21:24:50', '2013-02-06 21:24:50', '', 17, 'http://localhost/allisongrayce.com/?p=18', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (19, 1, '2013-02-06 21:39:20', '2013-02-06 21:39:20', '', 'Work', '', 'publish', 'closed', 'closed', '', 'acf_work', '', '', '2013-02-06 21:47:54', '2013-02-06 21:47:54', '', 0, 'http://localhost/allisongrayce.com/?post_type=acf&#038;p=19', 0, 'acf', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (20, 1, '2013-02-06 21:46:24', '2013-02-06 21:46:24', '', 'Testimonials', '', 'publish', 'closed', 'closed', '', 'acf_testimonials', '', '', '2013-02-06 21:47:41', '2013-02-06 21:47:41', '', 0, 'http://localhost/allisongrayce.com/?post_type=acf&#038;p=20', 0, 'acf', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (25, 1, '2013-02-06 21:59:40', '2013-02-06 21:59:40', '', 'Shirts 4 Mike', '', 'publish', 'open', 'open', '', 'shirts-4-mike', '', '', '2013-02-06 22:01:16', '2013-02-06 22:01:16', '', 0, 'http://localhost/allisongrayce.com/?post_type=work&#038;p=25', 0, 'work', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (26, 1, '2013-02-06 21:58:22', '2013-02-06 21:58:22', '', 'Shirt 4 Mike - Homepage Slider', '', 'inherit', 'open', 'open', '', 'shirts4mike-homepage-image', '', '', '2013-02-06 21:58:22', '2013-02-06 21:58:22', '', 25, 'http://localhost/allisongrayce.com/wp-content/uploads/2013/02/shirts4mike-homepage-image.png', 0, 'attachment', 'image/png', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (27, 1, '2013-02-06 21:57:38', '2013-02-06 21:57:38', '', 'Shirts 4 Mike', '', 'inherit', 'open', 'open', '', '25-revision', '', '', '2013-02-06 21:57:38', '2013-02-06 21:57:38', '', 25, 'http://localhost/allisongrayce.com/?p=27', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (28, 1, '2013-02-06 22:01:03', '2013-02-06 22:01:03', '', 'Mike The Frog', '', 'publish', 'open', 'open', '', 'mike-the-frog', '', '', '2013-02-06 22:01:03', '2013-02-06 22:01:03', '', 0, 'http://localhost/allisongrayce.com/?post_type=testimonials&#038;p=28', 0, 'testimonials', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (29, 1, '2013-02-06 22:00:00', '2013-02-06 22:00:00', '', 'Mike The Frog', '', 'inherit', 'open', 'open', '', '28-revision', '', '', '2013-02-06 22:00:00', '2013-02-06 22:00:00', '', 28, 'http://localhost/allisongrayce.com/?p=29', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (30, 1, '2013-02-06 21:59:40', '2013-02-06 21:59:40', '', 'Shirts 4 Mike', '', 'inherit', 'open', 'open', '', '25-revision-2', '', '', '2013-02-06 21:59:40', '2013-02-06 21:59:40', '', 25, 'http://localhost/allisongrayce.com/?p=30', 0, 'revision', '', 0) ; 
INSERT INTO `wpWPP_posts` VALUES (31, 1, '2013-02-26 04:15:53', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2013-02-26 04:15:53', '0000-00-00 00:00:00', '', 0, 'http://localhost/allisongrayce.com/?p=31', 0, 'post', '', 0) ;
#
# End of data contents of table wpWPP_posts
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_relationships`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_term_relationships`
#

DROP TABLE IF EXISTS `wpWPP_term_relationships`;


#
# Table structure of table `wpWPP_term_relationships`
#

CREATE TABLE `wpWPP_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_term_relationships (4 records)
#
 
INSERT INTO `wpWPP_term_relationships` VALUES (1, 1, 0) ; 
INSERT INTO `wpWPP_term_relationships` VALUES (12, 2, 0) ; 
INSERT INTO `wpWPP_term_relationships` VALUES (15, 1, 0) ; 
INSERT INTO `wpWPP_term_relationships` VALUES (17, 2, 0) ;
#
# End of data contents of table wpWPP_term_relationships
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_taxonomy`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_term_taxonomy`
#

DROP TABLE IF EXISTS `wpWPP_term_taxonomy`;


#
# Table structure of table `wpWPP_term_taxonomy`
#

CREATE TABLE `wpWPP_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_term_taxonomy (2 records)
#
 
INSERT INTO `wpWPP_term_taxonomy` VALUES (1, 1, 'category', '', 0, 2) ; 
INSERT INTO `wpWPP_term_taxonomy` VALUES (2, 2, 'category', '', 0, 2) ;
#
# End of data contents of table wpWPP_term_taxonomy
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_terms`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_terms`
#

DROP TABLE IF EXISTS `wpWPP_terms`;


#
# Table structure of table `wpWPP_terms`
#

CREATE TABLE `wpWPP_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_terms (2 records)
#
 
INSERT INTO `wpWPP_terms` VALUES (1, 'Opinions', 'opinions', 0) ; 
INSERT INTO `wpWPP_terms` VALUES (2, 'Design', 'design', 0) ;
#
# End of data contents of table wpWPP_terms
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_terms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_usermeta`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_usermeta`
#

DROP TABLE IF EXISTS `wpWPP_usermeta`;


#
# Table structure of table `wpWPP_usermeta`
#

CREATE TABLE `wpWPP_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_usermeta (18 records)
#
 
INSERT INTO `wpWPP_usermeta` VALUES (1, 1, 'first_name', '') ; 
INSERT INTO `wpWPP_usermeta` VALUES (2, 1, 'last_name', '') ; 
INSERT INTO `wpWPP_usermeta` VALUES (3, 1, 'nickname', 'treehouse') ; 
INSERT INTO `wpWPP_usermeta` VALUES (4, 1, 'description', '') ; 
INSERT INTO `wpWPP_usermeta` VALUES (5, 1, 'rich_editing', 'true') ; 
INSERT INTO `wpWPP_usermeta` VALUES (6, 1, 'comment_shortcuts', 'false') ; 
INSERT INTO `wpWPP_usermeta` VALUES (7, 1, 'admin_color', 'fresh') ; 
INSERT INTO `wpWPP_usermeta` VALUES (8, 1, 'use_ssl', '0') ; 
INSERT INTO `wpWPP_usermeta` VALUES (9, 1, 'show_admin_bar_front', 'true') ; 
INSERT INTO `wpWPP_usermeta` VALUES (10, 1, 'wpWPP_capabilities', 'a:1:{s:13:"administrator";b:1;}') ; 
INSERT INTO `wpWPP_usermeta` VALUES (11, 1, 'wpWPP_user_level', '10') ; 
INSERT INTO `wpWPP_usermeta` VALUES (12, 1, 'dismissed_wp_pointers', 'wp330_toolbar,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link,wp350_media') ; 
INSERT INTO `wpWPP_usermeta` VALUES (13, 1, 'show_welcome_panel', '0') ; 
INSERT INTO `wpWPP_usermeta` VALUES (14, 1, 'wpWPP_dashboard_quick_press_last_post_id', '31') ; 
INSERT INTO `wpWPP_usermeta` VALUES (15, 1, 'wpWPP_user-settings', 'libraryContent=browse') ; 
INSERT INTO `wpWPP_usermeta` VALUES (16, 1, 'wpWPP_user-settings-time', '1360187976') ; 
INSERT INTO `wpWPP_usermeta` VALUES (17, 1, 'meta-box-order_dashboard', 'a:4:{s:6:"normal";s:88:"dashboard_right_now,dashboard_recent_comments,dashboard_incoming_links,dashboard_plugins";s:4:"side";s:83:"dashboard_quick_press,dashboard_recent_drafts,dashboard_primary,dashboard_secondary";s:7:"column3";s:0:"";s:7:"column4";s:0:"";}') ; 
INSERT INTO `wpWPP_usermeta` VALUES (18, 1, 'screen_layout_dashboard', '2') ;
#
# End of data contents of table wpWPP_usermeta
# --------------------------------------------------------

# WordPress : http://localhost/allisongrayce.com MySQL database backup
#
# Generated: Tuesday 26. February 2013 06:33 UTC
# Hostname: localhost
# Database: `wp_portfolio`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_commentmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_comments`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_links`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_options`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_postmeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_posts`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_relationships`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_term_taxonomy`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_terms`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_usermeta`
# --------------------------------------------------------
# --------------------------------------------------------
# Table: `wpWPP_users`
# --------------------------------------------------------


#
# Delete any existing table `wpWPP_users`
#

DROP TABLE IF EXISTS `wpWPP_users`;


#
# Table structure of table `wpWPP_users`
#

CREATE TABLE `wpWPP_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ;

#
# Data contents of table wpWPP_users (1 records)
#
 
INSERT INTO `wpWPP_users` VALUES (1, 'treehouse', 'e56e22e5b8acf5b9d47f7d77ad6d1b51', 'treehouse', 'zac@teamtreehouse.com', '', '2013-02-06 21:19:22', '', 0, 'treehouse') ;
#
# End of data contents of table wpWPP_users
# --------------------------------------------------------

