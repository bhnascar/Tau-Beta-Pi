-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Dec 16, 2014 at 05:34 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
`meta_id` bigint(20) unsigned NOT NULL,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
CREATE TABLE IF NOT EXISTS `wp_comments` (
`comment_ID` bigint(20) unsigned NOT NULL,
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
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
CREATE TABLE IF NOT EXISTS `wp_links` (
`link_id` bigint(20) unsigned NOT NULL,
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
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE IF NOT EXISTS `wp_postmeta` (
`meta_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB AUTO_INCREMENT=871 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 4, '_edit_last', '1'),
(3, 4, '_edit_lock', '1417089607:1'),
(4, 6, '_edit_last', '1'),
(5, 6, '_edit_lock', '1416966197:1'),
(6, 8, '_edit_last', '1'),
(7, 8, '_edit_lock', '1418286581:1'),
(8, 10, '_edit_last', '1'),
(9, 10, '_edit_lock', '1416972633:1'),
(10, 12, '_edit_last', '1'),
(11, 12, '_edit_lock', '1417125350:1'),
(12, 14, '_edit_last', '1'),
(13, 14, '_edit_lock', '1417079714:1'),
(14, 2, '_wp_trash_meta_status', 'publish'),
(15, 2, '_wp_trash_meta_time', '1416965577'),
(16, 17, '_edit_last', '1'),
(17, 17, '_edit_lock', '1416971229:1'),
(18, 19, '_edit_last', '1'),
(19, 19, '_edit_lock', '1417309613:1'),
(20, 22, '_edit_last', '1'),
(21, 22, '_edit_lock', '1416972517:1'),
(22, 24, '_edit_last', '1'),
(23, 24, '_edit_lock', '1417078254:1'),
(25, 27, '_edit_last', '1'),
(26, 27, '_edit_lock', '1418286511:1'),
(27, 29, '_edit_last', '1'),
(28, 29, '_edit_lock', '1416970453:1'),
(29, 31, '_edit_last', '1'),
(30, 31, '_edit_lock', '1416970366:1'),
(31, 42, '_edit_last', '1'),
(32, 42, '_edit_lock', '1417072137:1'),
(33, 48, '_edit_last', '1'),
(34, 48, '_edit_lock', '1417072170:1'),
(35, 54, '_edit_last', '1'),
(36, 54, '_edit_lock', '1417309575:1'),
(37, 57, '_wp_attached_file', '2014/11/Maker-Expo-Timeline-01.jpg'),
(38, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:815;s:6:"height";i:315;s:4:"file";s:34:"2014/11/Maker-Expo-Timeline-01.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"Maker-Expo-Timeline-01-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"Maker-Expo-Timeline-01-300x115.jpg";s:5:"width";i:300;s:6:"height";i:115;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"Maker-Expo-Timeline-01-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(40, 60, '_edit_last', '1'),
(41, 60, '_edit_lock', '1417067840:1'),
(42, 62, '_wp_attached_file', '2014/11/cgjstanfordposter.png'),
(43, 62, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:620;s:6:"height";i:877;s:4:"file";s:29:"2014/11/cgjstanfordposter.png";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"cgjstanfordposter-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:29:"cgjstanfordposter-212x300.png";s:5:"width";i:212;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"cgjstanfordposter-604x270.png";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(50, 65, '_edit_last', '1'),
(51, 65, '_edit_lock', '1417091141:1'),
(54, 68, '_edit_last', '1'),
(55, 68, '_edit_lock', '1417091169:1'),
(58, 70, '_oembed_072b85fc52144491d957d123f53ae093', '{{unknown}}'),
(59, 70, '_edit_last', '1'),
(61, 70, '_edit_lock', '1416975136:1'),
(63, 72, '_edit_last', '1'),
(65, 72, '_edit_lock', '1417309559:1'),
(66, 80, '_wp_attached_file', '2014/11/arzav.png'),
(67, 80, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:17:"2014/11/arzav.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(68, 81, '_wp_attached_file', '2014/11/cindy.jpg'),
(69, 81, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:17:"2014/11/cindy.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(70, 82, '_wp_attached_file', '2014/11/ernestine.jpg'),
(71, 82, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:21:"2014/11/ernestine.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(72, 83, '_wp_attached_file', '2014/11/kenji.jpg'),
(73, 83, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:17:"2014/11/kenji.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";d:2.20000000000000017763568394002504646778106689453125;s:6:"credit";s:0:"";s:6:"camera";s:8:"SGH-M919";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1398528231;s:9:"copyright";s:0:"";s:12:"focal_length";s:3:"4.2";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:4:"0.05";s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(74, 84, '_wp_attached_file', '2014/11/michelle.jpg'),
(75, 84, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:20:"2014/11/michelle.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1404032917;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(76, 85, '_wp_attached_file', '2014/11/nik.jpg'),
(77, 85, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:15:"2014/11/nik.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";d:9;s:6:"credit";s:0:"";s:6:"camera";s:8:"NIKON D4";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1382829463;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"58";s:3:"iso";s:3:"100";s:13:"shutter_speed";s:5:"0.005";s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(78, 86, '_wp_attached_file', '2014/11/petr.jpg'),
(79, 86, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:16:"2014/11/petr.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(80, 87, '_wp_attached_file', '2014/11/renata.jpg'),
(81, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:18:"2014/11/renata.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1404032899;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:1;}}'),
(82, 88, '_wp_attached_file', '2014/11/sophie.png'),
(83, 88, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:18:"2014/11/sophie.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(84, 89, '_wp_attached_file', '2014/11/tim.jpg'),
(85, 89, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:15:"2014/11/tim.jpg";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";d:5.29999999999999982236431605997495353221893310546875;s:6:"credit";s:0:"";s:6:"camera";s:4:"E-P3";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1400198237;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"37";s:3:"iso";s:3:"800";s:13:"shutter_speed";s:5:"0.002";s:5:"title";s:22:"OLYMPUS DIGITAL CAMERA";s:11:"orientation";i:1;}}'),
(88, 29, '_wp_trash_meta_status', 'publish'),
(89, 29, '_wp_trash_meta_time', '1417069884'),
(90, 31, '_wp_trash_meta_status', 'publish'),
(91, 31, '_wp_trash_meta_time', '1417069887'),
(119, 101, 'gce_expand_recurring', '1'),
(120, 101, 'gce_retrieve_from', 'today'),
(121, 101, 'gce_retrieve_until', 'end_time'),
(122, 101, 'gce_cache', '43200'),
(123, 101, 'gce_paging', '1'),
(124, 101, 'gce_list_max_num', '7'),
(125, 101, 'gce_list_max_length', 'days'),
(127, 101, 'gce_feed_start', '1'),
(128, 101, 'gce_feed_start_interval', 'months'),
(129, 101, 'gce_feed_end', '2'),
(130, 101, 'gce_feed_end_interval', 'years'),
(131, 101, 'gce_display_start', 'time'),
(132, 101, 'gce_display_start_text', 'Starts:'),
(133, 101, 'gce_display_end', 'time-date'),
(134, 101, 'gce_display_end_text', 'Ends:'),
(135, 101, 'gce_display_separator', ', '),
(136, 101, 'gce_display_location_text', 'Location:'),
(137, 101, 'gce_display_description_text', 'Description:'),
(138, 101, 'gce_display_link', '1'),
(139, 101, 'gce_display_link_text', 'More Details'),
(140, 101, '_edit_last', '1'),
(141, 101, 'gce_feed_url', '6m4apqfihcl2mnt1rdmqf8srg4@group.calendar.google.com'),
(142, 101, 'gce_display_mode', 'grid'),
(143, 101, 'gce_list_start_offset_direction', 'back'),
(144, 101, '_edit_lock', '1417124890:1'),
(243, 12, '_wp_page_template', 'page-templates/home.php'),
(244, 101, 'gce_paging_widget', '1'),
(245, 101, 'gce_widget_paging_interval', '604800'),
(246, 8, '_wp_page_template', 'default'),
(247, 113, '_edit_last', '1'),
(248, 113, '_edit_lock', '1417089663:1'),
(249, 113, '_wp_page_template', 'default'),
(250, 54, '_thumbnail_id', '57'),
(252, 115, '_wp_attached_file', '2014/11/mockingjay.jpg'),
(253, 115, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:400;s:4:"file";s:22:"2014/11/mockingjay.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"mockingjay-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"mockingjay-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"mockingjay-400x270.jpg";s:5:"width";i:400;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(255, 65, '_thumbnail_id', '115'),
(257, 116, '_wp_attached_file', '2014/11/keep-calm-and-beat-cal.png'),
(258, 116, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:256;s:6:"height";i:256;s:4:"file";s:34:"2014/11/keep-calm-and-beat-cal.png";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"keep-calm-and-beat-cal-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(259, 68, '_thumbnail_id', '116'),
(261, 27, '_wp_page_template', 'default'),
(272, 124, '_wp_attached_file', '2014/11/stanford_engineering.png'),
(273, 124, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:400;s:6:"height";i:74;s:4:"file";s:32:"2014/11/stanford_engineering.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"stanford_engineering-150x74.png";s:5:"width";i:150;s:6:"height";i:74;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:31:"stanford_engineering-300x55.png";s:5:"width";i:300;s:6:"height";i:55;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(276, 126, '_wp_attached_file', '2014/11/california_gamma_logo.png'),
(277, 126, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:225;s:6:"height";i:102;s:4:"file";s:33:"2014/11/california_gamma_logo.png";s:5:"sizes";a:1:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"california_gamma_logo-150x102.png";s:5:"width";i:150;s:6:"height";i:102;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(278, 127, '_menu_item_type', 'post_type'),
(279, 127, '_menu_item_menu_item_parent', '0'),
(280, 127, '_menu_item_object_id', '12'),
(281, 127, '_menu_item_object', 'page'),
(282, 127, '_menu_item_target', ''),
(283, 127, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(284, 127, '_menu_item_xfn', ''),
(285, 127, '_menu_item_url', ''),
(286, 127, '_menu_item_orphaned', '1417259261'),
(287, 128, '_menu_item_type', 'post_type'),
(288, 128, '_menu_item_menu_item_parent', '0'),
(289, 128, '_menu_item_object_id', '12'),
(290, 128, '_menu_item_object', 'page'),
(291, 128, '_menu_item_target', ''),
(292, 128, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(293, 128, '_menu_item_xfn', ''),
(294, 128, '_menu_item_url', ''),
(295, 128, '_menu_item_orphaned', '1417259261'),
(296, 129, '_menu_item_type', 'post_type'),
(297, 129, '_menu_item_menu_item_parent', '0'),
(298, 129, '_menu_item_object_id', '27'),
(299, 129, '_menu_item_object', 'page'),
(300, 129, '_menu_item_target', ''),
(301, 129, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(302, 129, '_menu_item_xfn', ''),
(303, 129, '_menu_item_url', ''),
(304, 129, '_menu_item_orphaned', '1417259261'),
(305, 130, '_menu_item_type', 'post_type'),
(306, 130, '_menu_item_menu_item_parent', '0'),
(307, 130, '_menu_item_object_id', '48'),
(308, 130, '_menu_item_object', 'page'),
(309, 130, '_menu_item_target', ''),
(310, 130, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(311, 130, '_menu_item_xfn', ''),
(312, 130, '_menu_item_url', ''),
(313, 130, '_menu_item_orphaned', '1417259261'),
(314, 131, '_menu_item_type', 'post_type'),
(315, 131, '_menu_item_menu_item_parent', '0'),
(316, 131, '_menu_item_object_id', '22'),
(317, 131, '_menu_item_object', 'page'),
(318, 131, '_menu_item_target', ''),
(319, 131, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(320, 131, '_menu_item_xfn', ''),
(321, 131, '_menu_item_url', ''),
(322, 131, '_menu_item_orphaned', '1417259261'),
(323, 132, '_menu_item_type', 'post_type'),
(324, 132, '_menu_item_menu_item_parent', '0'),
(325, 132, '_menu_item_object_id', '113'),
(326, 132, '_menu_item_object', 'page'),
(327, 132, '_menu_item_target', ''),
(328, 132, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(329, 132, '_menu_item_xfn', ''),
(330, 132, '_menu_item_url', ''),
(331, 132, '_menu_item_orphaned', '1417259261'),
(332, 133, '_menu_item_type', 'post_type'),
(333, 133, '_menu_item_menu_item_parent', '0'),
(334, 133, '_menu_item_object_id', '4'),
(335, 133, '_menu_item_object', 'page'),
(336, 133, '_menu_item_target', ''),
(337, 133, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(338, 133, '_menu_item_xfn', ''),
(339, 133, '_menu_item_url', ''),
(340, 133, '_menu_item_orphaned', '1417259261'),
(341, 134, '_menu_item_type', 'post_type'),
(342, 134, '_menu_item_menu_item_parent', '0'),
(343, 134, '_menu_item_object_id', '24'),
(344, 134, '_menu_item_object', 'page'),
(345, 134, '_menu_item_target', ''),
(346, 134, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(347, 134, '_menu_item_xfn', ''),
(348, 134, '_menu_item_url', ''),
(349, 134, '_menu_item_orphaned', '1417259261'),
(350, 135, '_menu_item_type', 'post_type'),
(351, 135, '_menu_item_menu_item_parent', '0'),
(352, 135, '_menu_item_object_id', '6'),
(353, 135, '_menu_item_object', 'page'),
(354, 135, '_menu_item_target', ''),
(355, 135, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(356, 135, '_menu_item_xfn', ''),
(357, 135, '_menu_item_url', ''),
(358, 135, '_menu_item_orphaned', '1417259261'),
(359, 136, '_menu_item_type', 'post_type'),
(360, 136, '_menu_item_menu_item_parent', '0'),
(361, 136, '_menu_item_object_id', '10'),
(362, 136, '_menu_item_object', 'page'),
(363, 136, '_menu_item_target', ''),
(364, 136, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(365, 136, '_menu_item_xfn', ''),
(366, 136, '_menu_item_url', ''),
(367, 136, '_menu_item_orphaned', '1417259261'),
(368, 137, '_menu_item_type', 'post_type'),
(369, 137, '_menu_item_menu_item_parent', '0'),
(370, 137, '_menu_item_object_id', '19'),
(371, 137, '_menu_item_object', 'page'),
(372, 137, '_menu_item_target', ''),
(373, 137, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(374, 137, '_menu_item_xfn', ''),
(375, 137, '_menu_item_url', ''),
(376, 137, '_menu_item_orphaned', '1417259261'),
(377, 138, '_menu_item_type', 'post_type'),
(378, 138, '_menu_item_menu_item_parent', '0'),
(379, 138, '_menu_item_object_id', '17'),
(380, 138, '_menu_item_object', 'page'),
(381, 138, '_menu_item_target', ''),
(382, 138, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(383, 138, '_menu_item_xfn', ''),
(384, 138, '_menu_item_url', ''),
(385, 138, '_menu_item_orphaned', '1417259261'),
(386, 139, '_menu_item_type', 'post_type'),
(387, 139, '_menu_item_menu_item_parent', '0'),
(388, 139, '_menu_item_object_id', '42'),
(389, 139, '_menu_item_object', 'page'),
(390, 139, '_menu_item_target', ''),
(391, 139, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(392, 139, '_menu_item_xfn', ''),
(393, 139, '_menu_item_url', ''),
(394, 139, '_menu_item_orphaned', '1417259261'),
(395, 140, '_menu_item_type', 'post_type'),
(396, 140, '_menu_item_menu_item_parent', '0'),
(397, 140, '_menu_item_object_id', '8'),
(398, 140, '_menu_item_object', 'page'),
(399, 140, '_menu_item_target', ''),
(400, 140, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(401, 140, '_menu_item_xfn', ''),
(402, 140, '_menu_item_url', ''),
(403, 140, '_menu_item_orphaned', '1417259261'),
(404, 141, '_wp_attached_file', '2014/12/tbp_logo.png'),
(405, 141, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:100;s:6:"height";i:100;s:4:"file";s:20:"2014/12/tbp_logo.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(406, 142, '_edit_last', '1'),
(407, 142, '_edit_lock', '1417432214:1'),
(408, 144, '_wp_attached_file', '2014/12/SAM_3172.jpg'),
(409, 144, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3618;s:6:"height";i:5427;s:4:"file";s:20:"2014/12/SAM_3172.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3172-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3172-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3172-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3172-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331207;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:7:"0.00025";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(410, 145, '_wp_attached_file', '2014/12/SAM_3173.jpg'),
(411, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3173.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3173-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3173-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3173-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3173-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331222;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:8:"0.000625";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(412, 146, '_wp_attached_file', '2014/12/SAM_3177.jpg'),
(413, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3177.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3177-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3177-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3177-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3177-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:5.5999999999999996447286321199499070644378662109375;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331273;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:5:"0.008";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(414, 147, '_wp_attached_file', '2014/12/SAM_3185.jpg'),
(415, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3185.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3185-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3185-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3185-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3185-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:2.79999999999999982236431605997495353221893310546875;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331601;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0002";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(416, 148, '_wp_attached_file', '2014/12/SAM_3019.jpg'),
(417, 148, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3019.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3019-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3019-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3019-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3019-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:2.79999999999999982236431605997495353221893310546875;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328594;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(418, 149, '_wp_attached_file', '2014/12/SAM_3024.jpg'),
(419, 149, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3618;s:6:"height";i:5427;s:4:"file";s:20:"2014/12/SAM_3024.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3024-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3024-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3024-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3024-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:10;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328677;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0125";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(420, 150, '_wp_attached_file', '2014/12/SAM_3027.jpg'),
(421, 150, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3027.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3027-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3027-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3027-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3027-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:13;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328747;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:15:"0.0166666666667";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(422, 151, '_wp_attached_file', '2014/12/SAM_3065.jpg'),
(423, 151, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3065.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3065-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3065-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3065-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3065-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328981;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:17:"0.000166666666667";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(424, 152, '_wp_attached_file', '2014/12/SAM_3080.jpg'),
(425, 152, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3080.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3080-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3080-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3080-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3080-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414329218;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:9:"0.0003125";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(426, 153, '_wp_attached_file', '2014/12/SAM_3091.jpg'),
(427, 153, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3091.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3091-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3091-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3091-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3091-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414329616;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:17:"0.000166666666667";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(428, 154, '_wp_attached_file', '2014/12/SAM_3118.jpg'),
(429, 154, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3118.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3118-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3118-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3118-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3118-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:3.20000000000000017763568394002504646778106689453125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414329864;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(430, 155, '_wp_attached_file', '2014/12/SAM_3121.jpg'),
(431, 155, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3121.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3121-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3121-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3121-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3121-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:3.20000000000000017763568394002504646778106689453125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414329960;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(432, 156, '_wp_attached_file', '2014/12/SAM_3124.jpg'),
(433, 156, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3124.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3124-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3124-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3124-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3124-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:8;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414330181;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:5:"0.005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(434, 157, '_wp_attached_file', '2014/12/SAM_3136.jpg'),
(435, 157, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3136.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3136-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3136-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3136-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3136-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:2.79999999999999982236431605997495353221893310546875;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414330389;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(436, 158, '_wp_attached_file', '2014/12/SAM_3145.jpg'),
(437, 158, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3618;s:6:"height";i:5427;s:4:"file";s:20:"2014/12/SAM_3145.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3145-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3145-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3145-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3145-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:4.5;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414330786;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:5:"0.001";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(438, 159, '_wp_attached_file', '2014/12/SAM_3148.jpg'),
(439, 159, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3148.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3148-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3148-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3148-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3148-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414330852;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0008";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(440, 160, '_wp_attached_file', '2014/12/SAM_3161.jpg'),
(441, 160, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3618;s:6:"height";i:5427;s:4:"file";s:20:"2014/12/SAM_3161.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3161-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3161-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3161-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3161-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331174;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:17:"0.000166666666667";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(442, 161, '_wp_attached_file', '2014/12/SAM_3166.jpg'),
(443, 161, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3618;s:6:"height";i:5427;s:4:"file";s:20:"2014/12/SAM_3166.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3166-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3166-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3166-682x1024.jpg";s:5:"width";i:682;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3166-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:1.8000000000000000444089209850062616169452667236328125;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414331188;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:7:"0.00025";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(444, 162, '_wp_attached_file', '2014/12/SAM_3002.jpg'),
(445, 162, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5427;s:6:"height";i:3618;s:4:"file";s:20:"2014/12/SAM_3002.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3002-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3002-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3002-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3002-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:6.29999999999999982236431605997495353221893310546875;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328374;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:8:"0.003125";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(446, 163, '_wp_attached_file', '2014/12/SAM_3009.jpg'),
(447, 163, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:5401;s:6:"height";i:3601;s:4:"file";s:20:"2014/12/SAM_3009.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:20:"SAM_3009-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:20:"SAM_3009-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:21:"SAM_3009-1024x682.jpg";s:5:"width";i:1024;s:6:"height";i:682;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:20:"SAM_3009-604x270.jpg";s:5:"width";i:604;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";d:4;s:6:"credit";s:0:"";s:6:"camera";s:5:"NX300";s:7:"caption";s:0:"";s:17:"created_timestamp";i:1414328534;s:9:"copyright";s:0:"";s:12:"focal_length";s:2:"45";s:3:"iso";s:3:"200";s:13:"shutter_speed";s:6:"0.0005";s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(448, 142, '_thumbnail_id', '147'),
(575, 183, '_menu_item_type', 'custom'),
(576, 183, '_menu_item_menu_item_parent', '0'),
(577, 183, '_menu_item_object_id', '183'),
(578, 183, '_menu_item_object', 'custom'),
(579, 183, '_menu_item_target', ''),
(580, 183, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(581, 183, '_menu_item_xfn', ''),
(582, 183, '_menu_item_url', '#'),
(583, 183, '_menu_item_orphaned', '1418210422'),
(593, 185, '_menu_item_type', 'post_type'),
(594, 185, '_menu_item_menu_item_parent', '0'),
(595, 185, '_menu_item_object_id', '12'),
(596, 185, '_menu_item_object', 'page'),
(597, 185, '_menu_item_target', ''),
(598, 185, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(599, 185, '_menu_item_xfn', ''),
(600, 185, '_menu_item_url', ''),
(601, 185, '_menu_item_orphaned', '1418210574'),
(602, 186, '_menu_item_type', 'post_type'),
(603, 186, '_menu_item_menu_item_parent', '0'),
(604, 186, '_menu_item_object_id', '12'),
(605, 186, '_menu_item_object', 'page'),
(606, 186, '_menu_item_target', ''),
(607, 186, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(608, 186, '_menu_item_xfn', ''),
(609, 186, '_menu_item_url', ''),
(610, 186, '_menu_item_orphaned', '1418210574'),
(611, 187, '_menu_item_type', 'post_type'),
(612, 187, '_menu_item_menu_item_parent', '0'),
(613, 187, '_menu_item_object_id', '27'),
(614, 187, '_menu_item_object', 'page'),
(615, 187, '_menu_item_target', ''),
(616, 187, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(617, 187, '_menu_item_xfn', ''),
(618, 187, '_menu_item_url', ''),
(619, 187, '_menu_item_orphaned', '1418210574'),
(620, 188, '_menu_item_type', 'post_type'),
(621, 188, '_menu_item_menu_item_parent', '0'),
(622, 188, '_menu_item_object_id', '48'),
(623, 188, '_menu_item_object', 'page'),
(624, 188, '_menu_item_target', ''),
(625, 188, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(626, 188, '_menu_item_xfn', ''),
(627, 188, '_menu_item_url', ''),
(628, 188, '_menu_item_orphaned', '1418210574'),
(629, 189, '_menu_item_type', 'post_type'),
(630, 189, '_menu_item_menu_item_parent', '0'),
(631, 189, '_menu_item_object_id', '22'),
(632, 189, '_menu_item_object', 'page'),
(633, 189, '_menu_item_target', ''),
(634, 189, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(635, 189, '_menu_item_xfn', ''),
(636, 189, '_menu_item_url', ''),
(637, 189, '_menu_item_orphaned', '1418210574'),
(638, 190, '_menu_item_type', 'post_type'),
(639, 190, '_menu_item_menu_item_parent', '0'),
(640, 190, '_menu_item_object_id', '113'),
(641, 190, '_menu_item_object', 'page'),
(642, 190, '_menu_item_target', ''),
(643, 190, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(644, 190, '_menu_item_xfn', ''),
(645, 190, '_menu_item_url', ''),
(646, 190, '_menu_item_orphaned', '1418210574'),
(647, 191, '_menu_item_type', 'post_type'),
(648, 191, '_menu_item_menu_item_parent', '0'),
(649, 191, '_menu_item_object_id', '4'),
(650, 191, '_menu_item_object', 'page'),
(651, 191, '_menu_item_target', ''),
(652, 191, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(653, 191, '_menu_item_xfn', ''),
(654, 191, '_menu_item_url', ''),
(655, 191, '_menu_item_orphaned', '1418210574'),
(656, 192, '_menu_item_type', 'post_type'),
(657, 192, '_menu_item_menu_item_parent', '0'),
(658, 192, '_menu_item_object_id', '24'),
(659, 192, '_menu_item_object', 'page'),
(660, 192, '_menu_item_target', ''),
(661, 192, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(662, 192, '_menu_item_xfn', ''),
(663, 192, '_menu_item_url', ''),
(664, 192, '_menu_item_orphaned', '1418210574'),
(665, 193, '_menu_item_type', 'post_type'),
(666, 193, '_menu_item_menu_item_parent', '0'),
(667, 193, '_menu_item_object_id', '6'),
(668, 193, '_menu_item_object', 'page'),
(669, 193, '_menu_item_target', ''),
(670, 193, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(671, 193, '_menu_item_xfn', ''),
(672, 193, '_menu_item_url', ''),
(673, 193, '_menu_item_orphaned', '1418210574'),
(674, 194, '_menu_item_type', 'post_type'),
(675, 194, '_menu_item_menu_item_parent', '0'),
(676, 194, '_menu_item_object_id', '10'),
(677, 194, '_menu_item_object', 'page'),
(678, 194, '_menu_item_target', ''),
(679, 194, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(680, 194, '_menu_item_xfn', ''),
(681, 194, '_menu_item_url', ''),
(682, 194, '_menu_item_orphaned', '1418210574'),
(683, 195, '_menu_item_type', 'post_type'),
(684, 195, '_menu_item_menu_item_parent', '0'),
(685, 195, '_menu_item_object_id', '19'),
(686, 195, '_menu_item_object', 'page'),
(687, 195, '_menu_item_target', ''),
(688, 195, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(689, 195, '_menu_item_xfn', ''),
(690, 195, '_menu_item_url', ''),
(691, 195, '_menu_item_orphaned', '1418210574'),
(692, 196, '_menu_item_type', 'post_type'),
(693, 196, '_menu_item_menu_item_parent', '0'),
(694, 196, '_menu_item_object_id', '17'),
(695, 196, '_menu_item_object', 'page'),
(696, 196, '_menu_item_target', ''),
(697, 196, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(698, 196, '_menu_item_xfn', ''),
(699, 196, '_menu_item_url', ''),
(700, 196, '_menu_item_orphaned', '1418210574'),
(701, 197, '_menu_item_type', 'post_type'),
(702, 197, '_menu_item_menu_item_parent', '0'),
(703, 197, '_menu_item_object_id', '42'),
(704, 197, '_menu_item_object', 'page'),
(705, 197, '_menu_item_target', ''),
(706, 197, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(707, 197, '_menu_item_xfn', ''),
(708, 197, '_menu_item_url', ''),
(709, 197, '_menu_item_orphaned', '1418210574'),
(710, 198, '_menu_item_type', 'post_type'),
(711, 198, '_menu_item_menu_item_parent', '0'),
(712, 198, '_menu_item_object_id', '8'),
(713, 198, '_menu_item_object', 'page'),
(714, 198, '_menu_item_target', ''),
(715, 198, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(716, 198, '_menu_item_xfn', ''),
(717, 198, '_menu_item_url', ''),
(718, 198, '_menu_item_orphaned', '1418210574'),
(719, 199, '_menu_item_type', 'post_type'),
(720, 199, '_menu_item_menu_item_parent', '0'),
(721, 199, '_menu_item_object_id', '12'),
(722, 199, '_menu_item_object', 'page'),
(723, 199, '_menu_item_target', ''),
(724, 199, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(725, 199, '_menu_item_xfn', ''),
(726, 199, '_menu_item_url', ''),
(737, 201, '_menu_item_type', 'post_type'),
(738, 201, '_menu_item_menu_item_parent', '0'),
(739, 201, '_menu_item_object_id', '27'),
(740, 201, '_menu_item_object', 'page'),
(741, 201, '_menu_item_target', ''),
(742, 201, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(743, 201, '_menu_item_xfn', ''),
(744, 201, '_menu_item_url', ''),
(755, 203, '_menu_item_type', 'post_type'),
(756, 203, '_menu_item_menu_item_parent', '213'),
(757, 203, '_menu_item_object_id', '22'),
(758, 203, '_menu_item_object', 'page'),
(759, 203, '_menu_item_target', ''),
(760, 203, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(761, 203, '_menu_item_xfn', ''),
(762, 203, '_menu_item_url', ''),
(764, 204, '_menu_item_type', 'post_type'),
(765, 204, '_menu_item_menu_item_parent', '213'),
(766, 204, '_menu_item_object_id', '113'),
(767, 204, '_menu_item_object', 'page'),
(768, 204, '_menu_item_target', ''),
(769, 204, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(770, 204, '_menu_item_xfn', ''),
(771, 204, '_menu_item_url', ''),
(773, 205, '_menu_item_type', 'post_type'),
(774, 205, '_menu_item_menu_item_parent', '213'),
(775, 205, '_menu_item_object_id', '4'),
(776, 205, '_menu_item_object', 'page'),
(777, 205, '_menu_item_target', ''),
(778, 205, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(779, 205, '_menu_item_xfn', ''),
(780, 205, '_menu_item_url', ''),
(791, 207, '_menu_item_type', 'post_type'),
(792, 207, '_menu_item_menu_item_parent', '214'),
(793, 207, '_menu_item_object_id', '6'),
(794, 207, '_menu_item_object', 'page'),
(795, 207, '_menu_item_target', ''),
(796, 207, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(797, 207, '_menu_item_xfn', ''),
(798, 207, '_menu_item_url', ''),
(809, 209, '_menu_item_type', 'post_type'),
(810, 209, '_menu_item_menu_item_parent', '215'),
(811, 209, '_menu_item_object_id', '19'),
(812, 209, '_menu_item_object', 'page'),
(813, 209, '_menu_item_target', ''),
(814, 209, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(815, 209, '_menu_item_xfn', ''),
(816, 209, '_menu_item_url', ''),
(818, 210, '_menu_item_type', 'post_type'),
(819, 210, '_menu_item_menu_item_parent', '215'),
(820, 210, '_menu_item_object_id', '17'),
(821, 210, '_menu_item_object', 'page'),
(822, 210, '_menu_item_target', ''),
(823, 210, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(824, 210, '_menu_item_xfn', ''),
(825, 210, '_menu_item_url', ''),
(827, 211, '_menu_item_type', 'post_type'),
(828, 211, '_menu_item_menu_item_parent', '214'),
(829, 211, '_menu_item_object_id', '42'),
(830, 211, '_menu_item_object', 'page'),
(831, 211, '_menu_item_target', ''),
(832, 211, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(833, 211, '_menu_item_xfn', ''),
(834, 211, '_menu_item_url', ''),
(836, 212, '_menu_item_type', 'post_type'),
(837, 212, '_menu_item_menu_item_parent', '0'),
(838, 212, '_menu_item_object_id', '8'),
(839, 212, '_menu_item_object', 'page'),
(840, 212, '_menu_item_target', ''),
(841, 212, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(842, 212, '_menu_item_xfn', ''),
(843, 212, '_menu_item_url', ''),
(845, 213, '_menu_item_type', 'custom'),
(846, 213, '_menu_item_menu_item_parent', '0'),
(847, 213, '_menu_item_object_id', '213'),
(848, 213, '_menu_item_object', 'custom'),
(849, 213, '_menu_item_target', ''),
(850, 213, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(851, 213, '_menu_item_xfn', ''),
(852, 213, '_menu_item_url', '#'),
(854, 214, '_menu_item_type', 'custom'),
(855, 214, '_menu_item_menu_item_parent', '0'),
(856, 214, '_menu_item_object_id', '214'),
(857, 214, '_menu_item_object', 'custom'),
(858, 214, '_menu_item_target', ''),
(859, 214, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(860, 214, '_menu_item_xfn', ''),
(861, 214, '_menu_item_url', '#'),
(863, 215, '_menu_item_type', 'custom'),
(864, 215, '_menu_item_menu_item_parent', '214'),
(865, 215, '_menu_item_object_id', '215'),
(866, 215, '_menu_item_object', 'custom'),
(867, 215, '_menu_item_target', ''),
(868, 215, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(869, 215, '_menu_item_xfn', ''),
(870, 215, '_menu_item_url', '#');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
CREATE TABLE IF NOT EXISTS `wp_posts` (
`ID` bigint(20) unsigned NOT NULL,
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
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=219 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2014-11-25 11:21:58', '2014-11-25 11:21:58', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost:8888/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'trash', 'open', 'open', '', 'sample-page', '', '', '2014-11-26 01:32:57', '2014-11-26 01:32:57', '', 0, 'http://localhost:8888/?page_id=2', 0, 'page', '', 0),
(4, 1, '2014-11-26 01:26:42', '2014-11-26 01:26:42', '[gcal id="101"]', 'Calendar', '', 'publish', 'closed', 'closed', '', 'calendar', '', '', '2014-11-27 12:00:07', '2014-11-27 12:00:07', '', 48, 'http://localhost:8888/?page_id=4', 2, 'page', '', 0),
(5, 1, '2014-11-26 01:26:42', '2014-11-26 01:26:42', '', 'Calendar', '', 'inherit', 'open', 'open', '', '4-revision-v1', '', '', '2014-11-26 01:26:42', '2014-11-26 01:26:42', '', 4, 'http://localhost:8888/?p=5', 0, 'revision', '', 0),
(6, 1, '2014-11-26 01:27:06', '2014-11-26 01:27:06', '', 'Members', '', 'publish', 'closed', 'closed', '', 'members', '', '', '2014-11-26 01:43:17', '2014-11-26 01:43:17', '', 24, 'http://localhost:8888/?page_id=6', 25, 'page', '', 0),
(7, 1, '2014-11-26 01:27:06', '2014-11-26 01:27:06', '', 'Members', '', 'inherit', 'open', 'open', '', '6-revision-v1', '', '', '2014-11-26 01:27:06', '2014-11-26 01:27:06', '', 6, 'http://localhost:8888/?p=7', 0, 'revision', '', 0),
(8, 1, '2014-11-26 01:28:15', '2014-11-26 01:28:15', '<h3>Email</h3>\r\nPlease address all inquiries to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'publish', 'closed', 'closed', '', 'companies', '', '', '2014-12-11 08:32:01', '2014-12-11 08:32:01', '', 0, 'http://localhost:8888/?page_id=8', 40, 'page', '', 0),
(9, 1, '2014-11-26 01:28:15', '2014-11-26 01:28:15', '', 'Companies', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-26 01:28:15', '2014-11-26 01:28:15', '', 8, 'http://localhost:8888/?p=9', 0, 'revision', '', 0),
(10, 1, '2014-11-26 01:28:21', '2014-11-26 01:28:21', '', 'Candidates', '', 'publish', 'closed', 'closed', '', 'candidates', '', '', '2014-11-26 03:10:23', '2014-11-26 03:10:23', '', 24, 'http://localhost:8888/?page_id=10', 28, 'page', '', 0),
(11, 1, '2014-11-26 01:28:21', '2014-11-26 01:28:21', '', 'Candidates', '', 'inherit', 'open', 'open', '', '10-revision-v1', '', '', '2014-11-26 01:28:21', '2014-11-26 01:28:21', '', 10, 'http://localhost:8888/?p=11', 0, 'revision', '', 0),
(12, 1, '2014-11-26 01:28:42', '2014-11-26 01:28:42', '<p style="text-align: center; font-size: 28px"><em>Welcome to Tau Beta Pi at Stanford</em></p>\r\nTau Beta Pi is the only engineering honor society representing the entire engineering profession. It is the nation''s second oldest honor society, founded at Lehigh University by Edwards H. Williams Jr. in 1885, to recognize students of exemplary character and distinguished scholarship. There are now 241 active collegiate chapters at US colleges and universities, 33 active alumnus chapters across the United States and a total initiated membership of over 545,000.', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2014-11-27 12:25:28', '2014-11-27 12:25:28', '', 0, 'http://localhost:8888/?page_id=12', 0, 'page', '', 0),
(13, 1, '2014-11-26 01:28:42', '2014-11-26 01:28:42', '', 'Home', '', 'inherit', 'open', 'open', '', '12-revision-v1', '', '', '2014-11-26 01:28:42', '2014-11-26 01:28:42', '', 12, 'http://localhost:8888/?p=13', 0, 'revision', '', 0),
(14, 1, '2014-11-26 01:32:17', '2014-11-26 01:32:17', '', 'News', '', 'private', 'closed', 'closed', '', 'news', '', '', '2014-11-26 01:41:29', '2014-11-26 01:41:29', '', 0, 'http://localhost:8888/?page_id=14', 5, 'page', '', 0),
(15, 1, '2014-11-26 01:32:17', '2014-11-26 01:32:17', '', 'News', '', 'inherit', 'open', 'open', '', '14-revision-v1', '', '', '2014-11-26 01:32:17', '2014-11-26 01:32:17', '', 14, 'http://localhost:8888/?p=15', 0, 'revision', '', 0),
(16, 1, '2014-11-26 01:32:57', '2014-11-26 01:32:57', 'This is an example page. It''s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I''m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin'' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href="http://localhost:8888/wp-admin/">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'inherit', 'open', 'open', '', '2-revision-v1', '', '', '2014-11-26 01:32:57', '2014-11-26 01:32:57', '', 2, 'http://localhost:8888/?p=16', 0, 'revision', '', 0),
(17, 1, '2014-11-26 01:37:08', '2014-11-26 01:37:08', '<h3>Academic Distinction</h3>\r\nMembership in Tau Beta Pi places engineering students among the top 1/5 of engineering seniors and the top 1/8 of engineering juniors at Stanford University (Stanford''s closest equivalent to a Dean’s List). This honor is recognized across the country in both academic and professional institutions.\r\n<h3>Community of Excellence</h3>\r\nTau Beta Pi is the only organization on campus that is privileged to have a distinguished community of scholars from multiple engineering disciplines. We focus our community by putting members in touch with high-profile members of the industry who are interested in intelligent students with a technical background. It is a great way to meet and network with high-caliber and high-profile people.\r\n<h3>Fellowships and Scholarships</h3>\r\nTau Beta Pi offers many merit-based awards for members, including a $10,000 graduate fellowship and a $2,000 senior-year scholarship to encourage technical excellence in engineering.\r\n<h3>Completing the Engineering Experience</h3>\r\nTau Beta Pi at Stanford hosts many social, corporate, and service events exclusively for our members. These events are intended to add value to a Stanford engineer’s experience unlike any other organization on campus. Members have the opportunity not only to network with other outstanding engineers from various fields, but also to impart their knowledge and experience onto engineering underclassmen.', 'Why join?', '', 'publish', 'closed', 'closed', '', 'why-join', '', '', '2014-11-26 03:07:34', '2014-11-26 03:07:34', '', 10, 'http://localhost:8888/?page_id=17', 0, 'page', '', 0),
(18, 1, '2014-11-26 01:37:08', '2014-11-26 01:37:08', '', 'Why join?', '', 'inherit', 'open', 'open', '', '17-revision-v1', '', '', '2014-11-26 01:37:08', '2014-11-26 01:37:08', '', 17, 'http://localhost:8888/?p=18', 0, 'revision', '', 0),
(19, 1, '2014-11-26 01:37:16', '2014-11-26 01:37:16', '<h3>Attendance</h3>\r\nPlease note that attendance will be taken at all mandatory events, so please make sure you sign in with our officers. In order to keep track of all attendance related issues, please address all potential event absences or any attendance inquires to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Requirements</h3>\r\nThere are 7 main requirements to be initiated as a member of Tau Beta Pi:\r\n<ol>\r\n	<li>Attend an Orientation Session</li>\r\n	<li>Complete 50 points under the points system (below)</li>\r\n	<li>Attend a 15-minute Coffee Chat with the officers at the end of the quarter</li>\r\n	<li>Attend the Initiation Ceremony</li>\r\n	<li>Pay a one-time, lifetime membership fee of $65</li>\r\n	<li>Submit your resume for the TBP Resume Book</li>\r\n</ol>\r\n<h3>The Points System</h3>\r\nEach candidate is expected to complete 50 points worth of events by the end of the quarter. Each event is usually worth 10 points; the 50 points correspond to about 5 events. Details about each event will be sent out as the event nears. Tau Beta Pi offers three major categories of events: service, social, and professional development.\r\n<ul>\r\n	<li>\r\n	<h5>Service events include:</h5>\r\n	<ul>\r\n		<li>Volunteering with MindSET, our K-12 teaching program</li>\r\n		<li>Being a peer mentor for underclassmen at Stanford</li>\r\n		<li>Volunteering for Engineering Open House during Admit Weekend at Stanford</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Social events include:</h5>\r\n	<ul>\r\n		<li>Off-campus events (e.g., bowling, laser tag)</li>\r\n		<li>On-campus events (e.g., movie nights, game nights, dinners)</li>\r\n		<li>Orientation event (e.g., BBQ)</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Professional Development events include:</h5>\r\n	<ul>\r\n		<li>Engineering Futures, which teaches engineers important soft skills like presentation skills or group dynamics</li>\r\n		<li>Dinner series which brings in CEOs of startups for bi-weekly small group dinners</li>\r\n		<li>High-profile speakers from large companies</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\nThe main constraint for the points system is that <b>20 of the 50 points must be from service</b>. The remaining 30 points can be from any of the categories.', 'Initation requirements', '', 'publish', 'closed', 'closed', '', 'requirements', '', '', '2014-11-26 03:33:25', '2014-11-26 03:33:25', '', 10, 'http://localhost:8888/?page_id=19', 0, 'page', '', 0),
(20, 1, '2014-11-26 01:37:16', '2014-11-26 01:37:16', '', 'Requirements', '', 'inherit', 'open', 'open', '', '19-revision-v1', '', '', '2014-11-26 01:37:16', '2014-11-26 01:37:16', '', 19, 'http://localhost:8888/?p=20', 0, 'revision', '', 0),
(21, 1, '2014-11-26 01:38:21', '2014-11-26 01:38:21', '', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-26 01:38:21', '2014-11-26 01:38:21', '', 8, 'http://localhost:8888/?p=21', 0, 'revision', '', 0),
(22, 1, '2014-11-26 01:42:00', '2014-11-26 01:42:00', '', 'Speaker Series', '', 'publish', 'closed', 'closed', '', 'speaker-series', '', '', '2014-11-26 03:28:37', '2014-11-26 03:28:37', '', 48, 'http://localhost:8888/?page_id=22', 0, 'page', '', 0),
(23, 1, '2014-11-26 01:42:00', '2014-11-26 01:42:00', '', 'Speaker Series', '', 'inherit', 'open', 'open', '', '22-revision-v1', '', '', '2014-11-26 01:42:00', '2014-11-26 01:42:00', '', 22, 'http://localhost:8888/22-revision-v1/', 0, 'revision', '', 0),
(24, 1, '2014-11-26 01:42:39', '2014-11-26 01:42:39', '', 'Resources', '', 'publish', 'closed', 'closed', '', 'resources', '', '', '2014-11-27 08:50:05', '2014-11-27 08:50:05', '', 0, 'http://localhost:8888/?page_id=24', 20, 'page', '', 0),
(25, 1, '2014-11-26 01:42:39', '2014-11-26 01:42:39', '', 'Resources', '', 'inherit', 'open', 'open', '', '24-revision-v1', '', '', '2014-11-26 01:42:39', '2014-11-26 01:42:39', '', 24, 'http://localhost:8888/24-revision-v1/', 0, 'revision', '', 0),
(27, 1, '2014-11-26 02:29:48', '2014-11-26 02:29:48', '<h2>Mission statement</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li>\r\n		<img alt="Tim" class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><div class="descrip"><b>President</b><p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Kenji" class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><div class="descrip"><b>Initiation Chair</b><p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Arzav" class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><div class="descrip"><b>Financial Officer and Professional Development Co-chair</b><p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Michelle" class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><div class="descrip"><b>Professional Development Co-chair</b><p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Renata" class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Sophie" class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Nik" class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><div class="descrip"><b>MINDSET Chair</b><p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Cindy" class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><div class="descrip"><b>School of Engineering Service Chair</b><p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Ernestine" class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><div class="descrip"><b>Advisor</b><p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Petr" class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><div class="descrip"><b>Advisor</b><p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p></div>\r\n	</li>\r\n</ul>\r\n\r\n', 'About', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2014-12-11 08:30:00', '2014-12-11 08:30:00', '', 0, 'http://localhost:8888/?page_id=27', 5, 'page', '', 0),
(28, 1, '2014-11-26 02:29:48', '2014-11-26 02:29:48', '', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-26 02:29:48', '2014-11-26 02:29:48', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2014-11-26 02:35:00', '2014-11-26 02:35:00', '<p><a target="_blank" href="http://www.tbp.org/">The Tau Beta Pi Association </a>was founded at <a target="_blank" href="http://www.lehigh.edu/">Lehigh University</a> in 1885 by Dr. Edward Higginson Williams, Jr., "to mark in a fitting manner those who have conferred honor upon their Alma Mater by distinguished scholarship and exemplary character as undergraduate in engineering, or by their attainments as alumni in the field of engineering, and to foster a spirit of liberal culture in engineering colleges."-Preamble to the Constitution. </p>\r\n\r\n<p>Honor societies have grown with the expansion and specialization of higher education in America. When honor society <a target="_blank" href="http://www.pbk.org/">Phi Beta Kappa</a> was organized in 1776, no thought was given to its proper "field," since all colleges then in existence were for the training of men for "the service of the church and the state." With the expansion of education into new fields, a choice had to be made, and Phi Beta Kappa elected to operate in the field of the liberal arts and sciences. Although this was not finally voted upon until 1898, the trend was evident years earlier, and 1885 saw the establishment of Tau Beta Pi.</p>\r\n\r\n<p>TBP Founder Edward H. Williams, Jr., was born at Proctorsville, Vermont, on September 30, 1849; he died at Woodstock, Vermont, on November 2, 1933. A member of Phi Beta Kappa, he was head of the mining department at Lehigh University when he determined to offer technical men as good a chance of recognition for superior scholarship in their field as that afforded by Phi Beta Kappa in the liberal arts and sciences.</p>\r\n\r\n<p>Working alone, he created an organization, designed its governmental structure, drew up its constitution, prepared its badge and certificate, establish its membership requirements, and planned the necessary details for its operation (which included the creation of chapters and the holding of conventions).</p>\r\n\r\n<p>Williams offered membership to qualified graduates of Lehigh and received enthusiastic responses. Late in the spring of 1885, he invited the valedictorian of the senior class, Irving Andrew Heikes, to membership and he accepted. Heikes thus became the first member of Tau Beta Pi who had not yet graduated.</p>\r\n\r\n<p>Mr. Heikes later returned for graduate work. In the fall of 1885, he, Dr. Williams, and two alumni (who had earlier accepted membership) initiated eligible men from the class of 1886 and organized the chapter. The parent chapter, <a target="_blank" href="http://www.lehigh.edu/~intbp/">Pennsylvania Alpha</a>, existed alone until 1892 when <a target="_blank" href="http://www.egr.msu.edu/tbp/">Alpha of Michigan</a> was founded at Michigan State University.</p>\r\n\r\n<p>A detailed account of the founding and early history of Tau Beta Pi was written by Edwin S. Stackhouse, Pennsylvania Alpha ''86, after years of painstaking research work (The Bent, April 1941). Records of essential dates were lost, but Mr. Stackhouse determined that June 15, 1885, was the day on which the first undergraduate student was initiated. Subsequent evidence, in the form of Mr. Heikes'' original invitation to membership, discovered in 1943, confirmed this date.</p>\r\n\r\n<p>Since the foundation of the Michigan Alpha chapter, Tau Beta Pi has grown steadily; there are now collegiate chapters at 244 institutions, chartered alumnus chapters in 59 cities, and a total initiated membership of over 526,000.   </p>\r\n', 'History', '', 'trash', 'closed', 'closed', '', 'history', '', '', '2014-11-27 06:31:24', '2014-11-27 06:31:24', '', 27, 'http://localhost:8888/?page_id=29', 0, 'page', '', 0),
(30, 1, '2014-11-26 02:35:00', '2014-11-26 02:35:00', '', 'History', '', 'inherit', 'open', 'open', '', '29-revision-v1', '', '', '2014-11-26 02:35:00', '2014-11-26 02:35:00', '', 29, 'http://localhost:8888/29-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2014-11-26 02:36:26', '2014-11-26 02:36:26', '<dl>\r\n	<dt>President</dt><dd>Tim Schnabel</dd>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'Officers', '', 'trash', 'closed', 'closed', '', 'officers', '', '', '2014-11-27 06:31:27', '2014-11-27 06:31:27', '', 27, 'http://localhost:8888/?page_id=31', 6, 'page', '', 0),
(32, 1, '2014-11-26 02:36:26', '2014-11-26 02:36:26', '', 'Officers', '', 'inherit', 'open', 'open', '', '31-revision-v1', '', '', '2014-11-26 02:36:26', '2014-11-26 02:36:26', '', 31, 'http://localhost:8888/31-revision-v1/', 0, 'revision', '', 0),
(33, 1, '2014-12-11 08:29:38', '2014-12-11 08:29:38', '<h2>Mission statement</h2>\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\n<h2>Officers 2014-2015</h2>\n<ul id="officers_list" class="plain_list">\n	<li>\n		<img alt="Tim" class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><div class="descrip"><b>President</b><p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Kenji" class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><div class="descrip"><b>Initiation Chair</b><p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Arzav" class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><div class="descrip"><b>Financial Officer and Professional Development Co-chair</b><p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Michelle" class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/>\n		<div class="descrip"><b>Professional Development Co-chair</b><p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Renata" class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/>\n		<div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Sophie" class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/>\n		<div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Nik" class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/>\n		<div class="descrip"><b>MINDSET Chair</b><p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\n	</li>\n	<li>\n		<img alt="Cindy" class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/>\n		<div class="descrip"><b>School of Engineering Service Chair</b><p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p></div>\n	</li>\n	<li>\n		<img alt="Ernestine" class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/>\n		<div class="descrip"><b>Advisor</b><p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p></div>\n	</li>\n	<li>\n		<img alt="Petr" class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/>\n		<div class="descrip"><b>Advisor</b><p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p></div>\n	</li>\n</ul>\n\n', 'About', '', 'inherit', 'open', 'open', '', '27-autosave-v1', '', '', '2014-12-11 08:29:38', '2014-12-11 08:29:38', '', 27, 'http://localhost:8888/27-autosave-v1/', 0, 'revision', '', 0),
(34, 1, '2014-11-26 02:51:52', '2014-11-26 02:51:52', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<dl>\r\n	<dt>President</dt><dd>Tim Schnabel</dd>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-26 02:51:52', '2014-11-26 02:51:52', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2014-11-26 02:54:23', '2014-11-26 02:54:23', '<dl>\r\n	<dt>President</dt><dd>Tim Schnabel</dd>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'Officers', '', 'inherit', 'open', 'open', '', '31-revision-v1', '', '', '2014-11-26 02:54:23', '2014-11-26 02:54:23', '', 31, 'http://localhost:8888/31-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2014-11-26 02:55:18', '2014-11-26 02:55:18', '<p><a target="_blank" href="http://www.tbp.org/">The Tau Beta Pi Association </a>was founded at <a target="_blank" href="http://www.lehigh.edu/">Lehigh University</a> in 1885 by Dr. Edward Higginson Williams, Jr., "to mark in a fitting manner those who have conferred honor upon their Alma Mater by distinguished scholarship and exemplary character as undergraduate in engineering, or by their attainments as alumni in the field of engineering, and to foster a spirit of liberal culture in engineering colleges."-Preamble to the Constitution. </p>\r\n\r\n<p>Honor societies have grown with the expansion and specialization of higher education in America. When honor society <a target="_blank" href="http://www.pbk.org/">Phi Beta Kappa</a> was organized in 1776, no thought was given to its proper "field," since all colleges then in existence were for the training of men for "the service of the church and the state." With the expansion of education into new fields, a choice had to be made, and Phi Beta Kappa elected to operate in the field of the liberal arts and sciences. Although this was not finally voted upon until 1898, the trend was evident years earlier, and 1885 saw the establishment of Tau Beta Pi.</p>\r\n\r\n<p>TBP Founder Edward H. Williams, Jr., was born at Proctorsville, Vermont, on September 30, 1849; he died at Woodstock, Vermont, on November 2, 1933. A member of Phi Beta Kappa, he was head of the mining department at Lehigh University when he determined to offer technical men as good a chance of recognition for superior scholarship in their field as that afforded by Phi Beta Kappa in the liberal arts and sciences.</p>\r\n\r\n<p>Working alone, he created an organization, designed its governmental structure, drew up its constitution, prepared its badge and certificate, establish its membership requirements, and planned the necessary details for its operation (which included the creation of chapters and the holding of conventions).</p>\r\n\r\n<p>Williams offered membership to qualified graduates of Lehigh and received enthusiastic responses. Late in the spring of 1885, he invited the valedictorian of the senior class, Irving Andrew Heikes, to membership and he accepted. Heikes thus became the first member of Tau Beta Pi who had not yet graduated.</p>\r\n\r\n<p>Mr. Heikes later returned for graduate work. In the fall of 1885, he, Dr. Williams, and two alumni (who had earlier accepted membership) initiated eligible men from the class of 1886 and organized the chapter. The parent chapter, <a target="_blank" href="http://www.lehigh.edu/~intbp/">Pennsylvania Alpha</a>, existed alone until 1892 when <a target="_blank" href="http://www.egr.msu.edu/tbp/">Alpha of Michigan</a> was founded at Michigan State University.</p>\r\n\r\n<p>A detailed account of the founding and early history of Tau Beta Pi was written by Edwin S. Stackhouse, Pennsylvania Alpha ''86, after years of painstaking research work (The Bent, April 1941). Records of essential dates were lost, but Mr. Stackhouse determined that June 15, 1885, was the day on which the first undergraduate student was initiated. Subsequent evidence, in the form of Mr. Heikes'' original invitation to membership, discovered in 1943, confirmed this date.</p>\r\n\r\n<p>Since the foundation of the Michigan Alpha chapter, Tau Beta Pi has grown steadily; there are now collegiate chapters at 244 institutions, chartered alumnus chapters in 59 cities, and a total initiated membership of over 526,000.   </p>\r\n', 'History', '', 'inherit', 'open', 'open', '', '29-autosave-v1', '', '', '2014-11-26 02:55:18', '2014-11-26 02:55:18', '', 29, 'http://localhost:8888/29-autosave-v1/', 0, 'revision', '', 0),
(37, 1, '2014-11-26 02:55:28', '2014-11-26 02:55:28', '<p><a target="_blank" href="http://www.tbp.org/">The Tau Beta Pi Association </a>was founded at <a target="_blank" href="http://www.lehigh.edu/">Lehigh University</a> in 1885 by Dr. Edward Higginson Williams, Jr., "to mark in a fitting manner those who have conferred honor upon their Alma Mater by distinguished scholarship and exemplary character as undergraduate in engineering, or by their attainments as alumni in the field of engineering, and to foster a spirit of liberal culture in engineering colleges."-Preamble to the Constitution. </p>\r\n\r\n<p>Honor societies have grown with the expansion and specialization of higher education in America. When honor society <a target="_blank" href="http://www.pbk.org/">Phi Beta Kappa</a> was organized in 1776, no thought was given to its proper "field," since all colleges then in existence were for the training of men for "the service of the church and the state." With the expansion of education into new fields, a choice had to be made, and Phi Beta Kappa elected to operate in the field of the liberal arts and sciences. Although this was not finally voted upon until 1898, the trend was evident years earlier, and 1885 saw the establishment of Tau Beta Pi.</p>\r\n\r\n<p>TBP Founder Edward H. Williams, Jr., was born at Proctorsville, Vermont, on September 30, 1849; he died at Woodstock, Vermont, on November 2, 1933. A member of Phi Beta Kappa, he was head of the mining department at Lehigh University when he determined to offer technical men as good a chance of recognition for superior scholarship in their field as that afforded by Phi Beta Kappa in the liberal arts and sciences.</p>\r\n\r\n<p>Working alone, he created an organization, designed its governmental structure, drew up its constitution, prepared its badge and certificate, establish its membership requirements, and planned the necessary details for its operation (which included the creation of chapters and the holding of conventions).</p>\r\n\r\n<p>Williams offered membership to qualified graduates of Lehigh and received enthusiastic responses. Late in the spring of 1885, he invited the valedictorian of the senior class, Irving Andrew Heikes, to membership and he accepted. Heikes thus became the first member of Tau Beta Pi who had not yet graduated.</p>\r\n\r\n<p>Mr. Heikes later returned for graduate work. In the fall of 1885, he, Dr. Williams, and two alumni (who had earlier accepted membership) initiated eligible men from the class of 1886 and organized the chapter. The parent chapter, <a target="_blank" href="http://www.lehigh.edu/~intbp/">Pennsylvania Alpha</a>, existed alone until 1892 when <a target="_blank" href="http://www.egr.msu.edu/tbp/">Alpha of Michigan</a> was founded at Michigan State University.</p>\r\n\r\n<p>A detailed account of the founding and early history of Tau Beta Pi was written by Edwin S. Stackhouse, Pennsylvania Alpha ''86, after years of painstaking research work (The Bent, April 1941). Records of essential dates were lost, but Mr. Stackhouse determined that June 15, 1885, was the day on which the first undergraduate student was initiated. Subsequent evidence, in the form of Mr. Heikes'' original invitation to membership, discovered in 1943, confirmed this date.</p>\r\n\r\n<p>Since the foundation of the Michigan Alpha chapter, Tau Beta Pi has grown steadily; there are now collegiate chapters at 244 institutions, chartered alumnus chapters in 59 cities, and a total initiated membership of over 526,000.   </p>\r\n', 'History', '', 'inherit', 'open', 'open', '', '29-revision-v1', '', '', '2014-11-26 02:55:28', '2014-11-26 02:55:28', '', 29, 'http://localhost:8888/29-revision-v1/', 0, 'revision', '', 0),
(38, 1, '2014-11-26 03:04:02', '2014-11-26 03:04:02', '<h3>Attendance</h3>\nPlease note that attendance will be taken at all mandatory events, so please make sure you sign in with our officers. In order to keep track of all attendance related issues, please address all potential event absences or any attendance inquires to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\n<h3>Requirements</h3>\nThere are 7 main requirements to be initiated as a member of Tau Beta Pi:\n<ol>\n	<li>Attend an Orientation Session</li>\n	<li>Complete 50 points under the points system (below)</li>\n	<li>Attend a 15-minute Coffee Chat with the officers at the end of the quarter</li>\n	<li>Attend the Initiation Ceremony</li>\n	<li>Pay a one-time, lifetime membership fee of $65</li>\n	<li>Submit your resume for the TBP Resume Book</li>\n</ol>\n<h3>The Points System</h3>\nEach candidate is expected to complete 50 points worth of events by the end of the quarter. Each event is usually worth 10 points; the 50 points correspond to about 5 events. Details about each event will be sent out as the event nears. Tau Beta Pi offers three major categories of events: service, social, and professional development.\n<ul>\n	<li>\n<h5>Service events include:</h5>\n<ul>\n	<li>Volunteering with MindSET, our K-12 teaching program</li>\n	<li>Being a peer mentor for underclassmen at Stanford</li>\n	<li>Volunteering for Engineering Open House during Admit Weekend at Stanford</li>\n</ul>\n</li>\n	<li>\n<h5>Social events include:</h5>\n<ul>\n	<li>Off-campus events (e.g., bowling, laser tag)</li>\n	<li>On-campus events (e.g., movie nights, game nights, dinners)</li>\n	<li>Orientation event (e.g., BBQ)</li>\n</ul>\n</li>\n	<li>\n<h5>Professional Development events include:</h5>\n<ul>\n	<li>Engineering Futures, which teaches engineers important soft skills like presentation skills or group dynamics</li>\n	<li>Dinner series which brings in CEOs of startups for bi-weekly small group dinners</li>\n	<li>High-profile speakers from large companies</li>\n</ul>\n</li>\n</ul>\nThe main constraint for the points system is that <b>20 of the 50 points must be from service</b>. The remaining 30 points can be from any of the categories.', 'Requirements', '', 'inherit', 'open', 'open', '', '19-autosave-v1', '', '', '2014-11-26 03:04:02', '2014-11-26 03:04:02', '', 19, 'http://localhost:8888/19-autosave-v1/', 0, 'revision', '', 0),
(39, 1, '2014-11-26 03:05:04', '2014-11-26 03:05:04', '<h3>Attendance</h3>\r\nPlease note that attendance will be taken at all mandatory events, so please make sure you sign in with our officers. In order to keep track of all attendance related issues, please address all potential event absences or any attendance inquires to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Requirements</h3>\r\nThere are 7 main requirements to be initiated as a member of Tau Beta Pi:\r\n<ol>\r\n	<li>Attend an Orientation Session</li>\r\n	<li>Complete 50 points under the points system (below)</li>\r\n	<li>Attend a 15-minute Coffee Chat with the officers at the end of the quarter</li>\r\n	<li>Attend the Initiation Ceremony</li>\r\n	<li>Pay a one-time, lifetime membership fee of $65</li>\r\n	<li>Submit your resume for the TBP Resume Book</li>\r\n</ol>\r\n<h3>The Points System</h3>\r\nEach candidate is expected to complete 50 points worth of events by the end of the quarter. Each event is usually worth 10 points; the 50 points correspond to about 5 events. Details about each event will be sent out as the event nears. Tau Beta Pi offers three major categories of events: service, social, and professional development.\r\n<ul>\r\n	<li>\r\n	<h5>Service events include:</h5>\r\n	<ul>\r\n		<li>Volunteering with MindSET, our K-12 teaching program</li>\r\n		<li>Being a peer mentor for underclassmen at Stanford</li>\r\n		<li>Volunteering for Engineering Open House during Admit Weekend at Stanford</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Social events include:</h5>\r\n	<ul>\r\n		<li>Off-campus events (e.g., bowling, laser tag)</li>\r\n		<li>On-campus events (e.g., movie nights, game nights, dinners)</li>\r\n		<li>Orientation event (e.g., BBQ)</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Professional Development events include:</h5>\r\n	<ul>\r\n		<li>Engineering Futures, which teaches engineers important soft skills like presentation skills or group dynamics</li>\r\n		<li>Dinner series which brings in CEOs of startups for bi-weekly small group dinners</li>\r\n		<li>High-profile speakers from large companies</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\nThe main constraint for the points system is that <b>20 of the 50 points must be from service</b>. The remaining 30 points can be from any of the categories.', 'Requirements', '', 'inherit', 'open', 'open', '', '19-revision-v1', '', '', '2014-11-26 03:05:04', '2014-11-26 03:05:04', '', 19, 'http://localhost:8888/19-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2014-11-26 03:07:20', '2014-11-26 03:07:20', '<h3>Academic Distinction</h3>\nMembership in Tau Beta Pi places engineering students among the top 1/5 of engineering seniors and the top 1/8 of engineering juniors at Stanford University (Stanford''s closest equivalent to a Dean’s List). This honor is recognized across the country in both academic and professional institutions.\n<h3>Community of Excellence</h3>\nTau Beta Pi is the only organization on campus that is privileged to have a distinguished community of scholars from multiple engineering disciplines. We focus our community by putting members in touch with high-profile members of the industry who are interested in intelligent students with a technical background. It is a great way to meet and network with high-caliber and high-profile people.\n<h3>Fellowships and Scholarships</h3>\n<h3>Completing the Engineering Experience</h3>', 'Why join?', '', 'inherit', 'open', 'open', '', '17-autosave-v1', '', '', '2014-11-26 03:07:20', '2014-11-26 03:07:20', '', 17, 'http://localhost:8888/17-autosave-v1/', 0, 'revision', '', 0),
(41, 1, '2014-11-26 03:07:34', '2014-11-26 03:07:34', '<h3>Academic Distinction</h3>\r\nMembership in Tau Beta Pi places engineering students among the top 1/5 of engineering seniors and the top 1/8 of engineering juniors at Stanford University (Stanford''s closest equivalent to a Dean’s List). This honor is recognized across the country in both academic and professional institutions.\r\n<h3>Community of Excellence</h3>\r\nTau Beta Pi is the only organization on campus that is privileged to have a distinguished community of scholars from multiple engineering disciplines. We focus our community by putting members in touch with high-profile members of the industry who are interested in intelligent students with a technical background. It is a great way to meet and network with high-caliber and high-profile people.\r\n<h3>Fellowships and Scholarships</h3>\r\nTau Beta Pi offers many merit-based awards for members, including a $10,000 graduate fellowship and a $2,000 senior-year scholarship to encourage technical excellence in engineering.\r\n<h3>Completing the Engineering Experience</h3>\r\nTau Beta Pi at Stanford hosts many social, corporate, and service events exclusively for our members. These events are intended to add value to a Stanford engineer’s experience unlike any other organization on campus. Members have the opportunity not only to network with other outstanding engineers from various fields, but also to impart their knowledge and experience onto engineering underclassmen.', 'Why join?', '', 'inherit', 'open', 'open', '', '17-revision-v1', '', '', '2014-11-26 03:07:34', '2014-11-26 03:07:34', '', 17, 'http://localhost:8888/17-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2014-11-26 03:09:58', '2014-11-26 03:09:58', '<h3>Why support Tau Beta Pi?</h3>\r\nTau Beta Pi at Stanford benefits the student community through the provision of important engineering resources and services. In particular, tutoring services, conducted regularly in Stanford''s Huang building, help increase understanding and interest in science, mathematics, and engineering. Members also organize engineering panels, industry banquets, outreach events with children, and more. \r\n<h5>Annual Resume Book</h5>\r\nThe annual resume book (available in electronic form) contains the resumes of current Tau Beta Pi members, including recent initiates. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\r\n<h5>Corporate Dinners</h5>\r\nTau Beta Pi invites corporate leaders to dine with Tau Beta Pi students to share personal, academic, and career wisdom. The requested donation is $200. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\r\n<h5>Information Sessions</h5>\r\nTau Beta Pi partners with companies to host information sessions targeted at engineering students. The company prepares the presentation; TBP helps with logistics and marketing. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>. ', 'Companies', '', 'publish', 'closed', 'closed', '', 'companies', '', '', '2014-11-27 07:08:57', '2014-11-27 07:08:57', '', 24, 'http://localhost:8888/?page_id=42', 29, 'page', '', 0),
(43, 1, '2014-11-26 03:09:58', '2014-11-26 03:09:58', '', 'Companies', '', 'inherit', 'open', 'open', '', '42-revision-v1', '', '', '2014-11-26 03:09:58', '2014-11-26 03:09:58', '', 42, 'http://localhost:8888/42-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2014-11-26 03:15:05', '2014-11-26 03:15:05', '<h3>Why support Tau Beta Pi?</h3>\nTau Beta Pi at Stanford benefits the student community through the provision of important engineering resources and services. In particular, tutoring services, conducted regularly in Stanford''s Huang building, help increase understanding and interest in science, mathematics, and engineering. Members also organize engineering panels, industry banquets, outreach events with children, and more. \n<h5>Annual Resume Book</h5>\nThe annual resume book (available in electronic form) contains the resumes of current Tau Beta Pi members, including recent initiates. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\n<h5>Corporate Dinners</h5>\nTau Beta Pi invites corporate leaders to dine with Tau Beta Pi students to share personal, academic, and career wisdom. The requested donation is $200. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\n<h5>Information Sessions</h5>\nTau Beta Pi partners with companies to host information sessions targeted at engineering students. The company prepares the presentation; TBP helps with logistics and marketing. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>. ', 'Companies', '', 'inherit', 'open', 'open', '', '42-autosave-v1', '', '', '2014-11-26 03:15:05', '2014-11-26 03:15:05', '', 42, 'http://localhost:8888/42-autosave-v1/', 0, 'revision', '', 0),
(45, 1, '2014-11-26 03:18:00', '2014-11-26 03:18:00', '<h3>Why support Tau Beta Pi?</h3>\r\nTau Beta Pi at Stanford benefits the student community through the provision of important engineering resources and services. In particular, tutoring services, conducted regularly in Stanford''s Huang building, help increase understanding and interest in science, mathematics, and engineering. Members also organize engineering panels, industry banquets, outreach events with children, and more. \r\n<h5>Annual Resume Book</h5>\r\nThe annual resume book (available in electronic form) contains the resumes of current Tau Beta Pi members, including recent initiates. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\r\n<h5>Corporate Dinners</h5>\r\nTau Beta Pi invites corporate leaders to dine with Tau Beta Pi students to share personal, academic, and career wisdom. The requested donation is $200. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>.\r\n<h5>Information Sessions</h5>\r\nTau Beta Pi partners with companies to host information sessions targeted at engineering students. The company prepares the presentation; TBP helps with logistics and marketing. The requested donation is $500. If interested, please contact Pao Jirakulpattana at <a href="mailto:paoj@stanford.edu">paoj@stanford.edu</a>. ', 'Companies', '', 'inherit', 'open', 'open', '', '42-revision-v1', '', '', '2014-11-26 03:18:00', '2014-11-26 03:18:00', '', 42, 'http://localhost:8888/42-revision-v1/', 0, 'revision', '', 0),
(46, 1, '2014-11-27 07:13:32', '2014-11-27 07:13:32', '<h3>Email</h3>\n<a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>\n<h3>Address</h3>\nRoom 135\nHuang Engineering Center\n475 Via Ortega\nStanford, CA, 94305\n<br />\n<br />\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" frameborder="0" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-autosave-v1', '', '', '2014-11-27 07:13:32', '2014-11-27 07:13:32', '', 8, 'http://localhost:8888/8-autosave-v1/', 0, 'revision', '', 0),
(47, 1, '2014-11-26 03:22:23', '2014-11-26 03:22:23', '<h3>Email</h3>\r\n<a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305 ', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-26 03:22:23', '2014-11-26 03:22:23', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(48, 1, '2014-11-26 03:28:13', '2014-11-26 03:28:13', '', 'Events', '', 'publish', 'closed', 'closed', '', 'events', '', '', '2014-11-27 07:09:30', '2014-11-27 07:09:30', '', 0, 'http://localhost:8888/?page_id=48', 7, 'page', '', 0),
(49, 1, '2014-11-26 03:28:13', '2014-11-26 03:28:13', '', 'Events', '', 'inherit', 'open', 'open', '', '48-revision-v1', '', '', '2014-11-26 03:28:13', '2014-11-26 03:28:13', '', 48, 'http://localhost:8888/48-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2014-11-26 03:33:06', '2014-11-26 03:33:06', '<h3>Attendance</h3>\r\nPlease note that attendance will be taken at all mandatory events, so please make sure you sign in with our officers. In order to keep track of all attendance related issues, please address all potential event absences or any attendance inquires to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Requirements</h3>\r\nThere are 7 main requirements to be initiated as a member of Tau Beta Pi:\r\n<ol>\r\n	<li>Attend an Orientation Session</li>\r\n	<li>Complete 50 points under the points system (below)</li>\r\n	<li>Attend a 15-minute Coffee Chat with the officers at the end of the quarter</li>\r\n	<li>Attend the Initiation Ceremony</li>\r\n	<li>Pay a one-time, lifetime membership fee of $65</li>\r\n	<li>Submit your resume for the TBP Resume Book</li>\r\n</ol>\r\n<h3>The Points System</h3>\r\nEach candidate is expected to complete 50 points worth of events by the end of the quarter. Each event is usually worth 10 points; the 50 points correspond to about 5 events. Details about each event will be sent out as the event nears. Tau Beta Pi offers three major categories of events: service, social, and professional development.\r\n<ul>\r\n	<li>\r\n	<h5>Service events include:</h5>\r\n	<ul>\r\n		<li>Volunteering with MindSET, our K-12 teaching program</li>\r\n		<li>Being a peer mentor for underclassmen at Stanford</li>\r\n		<li>Volunteering for Engineering Open House during Admit Weekend at Stanford</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Social events include:</h5>\r\n	<ul>\r\n		<li>Off-campus events (e.g., bowling, laser tag)</li>\r\n		<li>On-campus events (e.g., movie nights, game nights, dinners)</li>\r\n		<li>Orientation event (e.g., BBQ)</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Professional Development events include:</h5>\r\n	<ul>\r\n		<li>Engineering Futures, which teaches engineers important soft skills like presentation skills or group dynamics</li>\r\n		<li>Dinner series which brings in CEOs of startups for bi-weekly small group dinners</li>\r\n		<li>High-profile speakers from large companies</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\nThe main constraint for the points system is that <b>20 of the 50 points must be from service</b>. The remaining 30 points can be from any of the categories.', 'Initation Requirements', '', 'inherit', 'open', 'open', '', '19-revision-v1', '', '', '2014-11-26 03:33:06', '2014-11-26 03:33:06', '', 19, 'http://localhost:8888/19-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2014-11-26 03:33:25', '2014-11-26 03:33:25', '<h3>Attendance</h3>\r\nPlease note that attendance will be taken at all mandatory events, so please make sure you sign in with our officers. In order to keep track of all attendance related issues, please address all potential event absences or any attendance inquires to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Requirements</h3>\r\nThere are 7 main requirements to be initiated as a member of Tau Beta Pi:\r\n<ol>\r\n	<li>Attend an Orientation Session</li>\r\n	<li>Complete 50 points under the points system (below)</li>\r\n	<li>Attend a 15-minute Coffee Chat with the officers at the end of the quarter</li>\r\n	<li>Attend the Initiation Ceremony</li>\r\n	<li>Pay a one-time, lifetime membership fee of $65</li>\r\n	<li>Submit your resume for the TBP Resume Book</li>\r\n</ol>\r\n<h3>The Points System</h3>\r\nEach candidate is expected to complete 50 points worth of events by the end of the quarter. Each event is usually worth 10 points; the 50 points correspond to about 5 events. Details about each event will be sent out as the event nears. Tau Beta Pi offers three major categories of events: service, social, and professional development.\r\n<ul>\r\n	<li>\r\n	<h5>Service events include:</h5>\r\n	<ul>\r\n		<li>Volunteering with MindSET, our K-12 teaching program</li>\r\n		<li>Being a peer mentor for underclassmen at Stanford</li>\r\n		<li>Volunteering for Engineering Open House during Admit Weekend at Stanford</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Social events include:</h5>\r\n	<ul>\r\n		<li>Off-campus events (e.g., bowling, laser tag)</li>\r\n		<li>On-campus events (e.g., movie nights, game nights, dinners)</li>\r\n		<li>Orientation event (e.g., BBQ)</li>\r\n	</ul>\r\n	</li>\r\n\r\n	<li>\r\n	<h5>Professional Development events include:</h5>\r\n	<ul>\r\n		<li>Engineering Futures, which teaches engineers important soft skills like presentation skills or group dynamics</li>\r\n		<li>Dinner series which brings in CEOs of startups for bi-weekly small group dinners</li>\r\n		<li>High-profile speakers from large companies</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\nThe main constraint for the points system is that <b>20 of the 50 points must be from service</b>. The remaining 30 points can be from any of the categories.', 'Initation requirements', '', 'inherit', 'open', 'open', '', '19-revision-v1', '', '', '2014-11-26 03:33:25', '2014-11-26 03:33:25', '', 19, 'http://localhost:8888/19-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2014-11-26 03:41:53', '2014-11-26 03:41:53', '<h3>Email</h3>\r\n<a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" width="600" height="450" frameborder="0" style="border:0"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-26 03:41:53', '2014-11-26 03:41:53', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2014-11-26 03:42:23', '2014-11-26 03:42:23', '<h3>Email</h3>\r\n<a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" width="600" height="450" frameborder="0" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-26 03:42:23', '2014-11-26 03:42:23', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2014-11-13 03:54:46', '2014-11-13 03:54:46', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-full wp-image-57" src="/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg" alt="Maker Expo" width="815" height="315" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our <a href="http://www.eventbrite.com/e/stanford-robotics-maker-expo-tickets-14209451853">Eventbrite page</a>!', 'Stanford Maker Expo', '', 'publish', 'open', 'open', '', 'stanford-maker-expo', '', '', '2014-11-27 12:13:07', '2014-11-27 12:13:07', '', 0, 'http://localhost:8888/?p=54', 0, 'post', '', 0),
(55, 1, '2014-11-26 03:49:10', '2014-11-26 03:49:10', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<div><b><span style="font-family: tahoma,sans-serif;">​Made an app, robot, or another awesome project?</span></b></div>\r\n<div>\r\n<div><span style="color: #ff0000; font-family: tahoma,sans-serif;"><b>Come show it off!</b></span></div>\r\n<div></div>\r\n<div><b><span style="font-family: tahoma,sans-serif;">Interested in engineering and want to see what our peers can do?</span></b></div>\r\n<div><span style="color: #ff0000; font-family: tahoma,sans-serif;"><b>Come mingle at Stanford''s own mini Maker Faire!</b></span></div>\r\n</div>\r\n<div>\r\n<div><b> </b></div>\r\n<div><span style="font-family: tahoma,sans-serif; font-size: large;"><b>2014 Stanford Maker Expo</b></span></div>\r\n<div><b>Friday November 14, 5pm</b></div>\r\n<div><span style="font-family: tahoma,sans-serif; font-size: large;">Product Realization Lab Courtyard </span></div>\r\n<div><span style="font-family: tahoma,sans-serif; font-size: large;">(Behind the WCC)</span></div>\r\n</div>\r\n<div></div>\r\n<div><span style="font-family: tahoma,sans-serif;">Come see projects created by engineering groups and individuals on campus, including: CCRMA, </span>The Electric Go-Kart Project,</div>\r\n<div>Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\n</div>\r\n<div>Projects include:</div>\r\n<div>- Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</div>\r\n<div>- The Lion: an iPhone controlled go-kart</div>\r\n<div>- Back to the Future DeLorean: Converted Back to the Future time machine!</div>\r\n<div></div>\r\n<div>And more!</div>\r\n<div></div>\r\n<div><span style="font-family: tahoma,sans-serif;">Light snacks and refreshments will be served. </span></div>\r\n<div></div>\r\n<div>If you are an industry partner, please RSVP on our <a href="http://www.eventbrite.com/e/stanford-robotics-maker-expo-tickets-14209451853" target="_blank">Eventbrite page</a>.</div>\r\n<div></div>\r\n<div></div>\r\n<div>Co-sponsored by <span class="il">Tau</span> <span class="il">Beta</span> <span class="il">Pi</span>.</div>', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-26 03:49:10', '2014-11-26 03:49:10', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(56, 1, '2014-11-26 03:53:21', '2014-11-26 03:53:21', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our Eventbrite page!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-26 03:53:21', '2014-11-26 03:53:21', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2014-11-26 03:53:54', '2014-11-26 03:53:54', '', 'Maker Expo', '', 'inherit', 'open', 'open', '', 'maker-expo-timeline-01', '', '', '2014-11-26 03:54:03', '2014-11-26 03:54:03', '', 54, 'http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2014-11-26 03:54:11', '2014-11-26 03:54:11', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-medium wp-image-57" src="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01-300x115.jpg" alt="Maker Expo" width="300" height="115" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our Eventbrite page!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-26 03:54:11', '2014-11-26 03:54:11', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2014-11-26 03:54:27', '2014-11-26 03:54:27', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-full wp-image-57" src="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg" alt="Maker Expo" width="815" height="315" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our Eventbrite page!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-26 03:54:27', '2014-11-26 03:54:27', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2014-10-22 03:59:36', '2014-10-22 03:59:36', 'Tau Beta Pi presents the first big event of the year: The Cardinal Game Jam - prize values go into the thousands of $$! This will be huge, co-hosted with the Stanford Alumni Association and multiple sponsors, so do not miss it!\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/cgjstanfordposter.png"><img class="alignnone size-full wp-image-62" src="/wp-content/uploads/2014/11/cgjstanfordposter.png" alt="cgjstanfordposter" width="620" height="877" /></a></h3>\r\n<h3>The Cardinal Game Jam</h3>\r\nSat, Nov 1 at 10am - Sun, Nov 2 at 4pm\r\n\r\nCome make games, learn how to make games, or play games!\r\n\r\nWe love T-shaped students and making a game requires talent from both the engineering and humanities (art, creative writing, etc) schools.\r\n\r\nRegister at: <a href="http://bit.ly/TheCardinalGameJamAlumni">http://bit.ly/TheCardinalGameJamAlumni</a>', 'Cardinal Game Jam', '', 'publish', 'open', 'open', '', 'cardinal-game-jam', '', '', '2014-11-27 05:59:36', '2014-11-27 05:59:36', '', 0, 'http://localhost:8888/?p=60', 0, 'post', '', 0),
(61, 1, '2014-11-26 03:58:36', '2014-11-26 03:58:36', 'Tau Beta Pi presents the first big event of the year: The Cardinal Game Jam - prize values go into the thousands of $$! This will be huge, co-hosted with the Stanford Alumni Association and multiple sponsors, so do not miss it!\r\n\r\n<hr />\r\n\r\n<h3>The Cardinal Game Jam</h3>\r\nSat, Nov 1 at 10am - Sun, Nov 2 at 4pm\r\n\r\nCome make games, learn how to make games, or play games!\r\n\r\nWe love T-shaped students and making a game requires talent from both the engineering and humanities (art, creative writing, etc) schools. \r\n\r\nRegister at: <a href="http://bit.ly/TheCardinalGameJamAlumni">http://bit.ly/TheCardinalGameJamAlumni</a>', 'Cardinal Game Jam', '', 'inherit', 'open', 'open', '', '60-revision-v1', '', '', '2014-11-26 03:58:36', '2014-11-26 03:58:36', '', 60, 'http://localhost:8888/60-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2014-11-26 03:59:12', '2014-11-26 03:59:12', '', 'cgjstanfordposter', '', 'inherit', 'open', 'open', '', 'cgjstanfordposter', '', '', '2014-11-26 03:59:12', '2014-11-26 03:59:12', '', 60, 'http://localhost:8888/wp-content/uploads/2014/11/cgjstanfordposter.png', 0, 'attachment', 'image/png', 0),
(63, 1, '2014-11-26 03:59:18', '2014-11-26 03:59:18', 'Tau Beta Pi presents the first big event of the year: The Cardinal Game Jam - prize values go into the thousands of $$! This will be huge, co-hosted with the Stanford Alumni Association and multiple sponsors, so do not miss it!\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/cgjstanfordposter.png"><img class="alignnone size-full wp-image-62" src="http://localhost:8888/wp-content/uploads/2014/11/cgjstanfordposter.png" alt="cgjstanfordposter" width="620" height="877" /></a></h3>\r\n<h3>The Cardinal Game Jam</h3>\r\nSat, Nov 1 at 10am - Sun, Nov 2 at 4pm\r\n\r\nCome make games, learn how to make games, or play games!\r\n\r\nWe love T-shaped students and making a game requires talent from both the engineering and humanities (art, creative writing, etc) schools.\r\n\r\nRegister at: <a href="http://bit.ly/TheCardinalGameJamAlumni">http://bit.ly/TheCardinalGameJamAlumni</a>', 'Cardinal Game Jam', '', 'inherit', 'open', 'open', '', '60-revision-v1', '', '', '2014-11-26 03:59:18', '2014-11-26 03:59:18', '', 60, 'http://localhost:8888/60-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2014-11-10 04:03:44', '2014-11-10 04:03:44', 'Tau Beta Pi is going to Mockingjay Part I!\r\n\r\nThe details for the event are: Thursday, Nov. 20th, leaving from campus at 8:00pm for the midnight showing.\r\nWe have a limited amount of free tickets, and those will be given at a first come, first serve basis.\r\nIf you are a candidate, this event will count for 10 social points towards your initiation.\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form">sign up here</a>. We hope to see you there!', 'Tau Beta Pi is going to Mockingjay Part I!', '', 'publish', 'open', 'open', '', 'tau-beta-pi-is-going-to-mockingjay-part-i', '', '', '2014-11-27 12:25:47', '2014-11-27 12:25:47', '', 0, 'http://localhost:8888/?p=65', 0, 'post', '', 0),
(66, 1, '2014-11-26 04:03:22', '2014-11-26 04:03:22', 'Tau Beta Pi is going to Mockingjay Part I!\r\nThe details for the event are: Thrusday, Nov. 20th, leaving from campus at 8:00pm for the midnight showing.\r\nWe have a limited amount of free tickets, and those will be given at a first come, first serve basis.\r\nIf you are a candidate, this event will count for 10 social points towards your initiation.\r\n\r\nPlease sign up on the following link. We hope to see you there!\r\n\r\n<a href="https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form">https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form</a>', 'Tau Beta Pi is going to Mockingjay Part I!', '', 'inherit', 'open', 'open', '', '65-revision-v1', '', '', '2014-11-26 04:03:22', '2014-11-26 04:03:22', '', 65, 'http://localhost:8888/65-revision-v1/', 0, 'revision', '', 0),
(67, 1, '2014-11-26 04:03:44', '2014-11-26 04:03:44', 'Tau Beta Pi is going to Mockingjay Part I!\r\n\r\nThe details for the event are: Thursday, Nov. 20th, leaving from campus at 8:00pm for the midnight showing.\r\nWe have a limited amount of free tickets, and those will be given at a first come, first serve basis.\r\nIf you are a candidate, this event will count for 10 social points towards your initiation.\r\n\r\nPlease sign up on the following link. We hope to see you there!\r\n\r\n<a href="https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form">https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form</a>', 'Tau Beta Pi is going to Mockingjay Part I!', '', 'inherit', 'open', 'open', '', '65-revision-v1', '', '', '2014-11-26 04:03:44', '2014-11-26 04:03:44', '', 65, 'http://localhost:8888/65-revision-v1/', 0, 'revision', '', 0),
(68, 1, '2014-11-04 04:05:32', '2014-11-04 04:05:32', 'Little Big Game is a tradition our Tau Beta Pi chapter has of meeting with the Berkeley chapter the day of Big Game (Saturday before Thanksgiving) for an interchapter touch football game and refreshments. It is a fun, social event with great company and food!\r\n\r\nIf you are a candidate, this event will be worth 10 social points towards initiation. We are also hoping to carpool to limit our expenses, and are going to refund anyone who''s willing to drive.\r\n\r\nThe details are as follows: Saturday, Nov. 22, leaving from campus\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1XUKGH-JXP2Z3ZM2T4i1ui7rUej-fVhvl2SVX-hlcYgY/edit">sign up  here</a>. We hope you all can make it!', 'Tau Beta Pi Little Big Game!', '', 'publish', 'open', 'open', '', 'tau-beta-pi-little-big-game', '', '', '2014-11-27 12:28:29', '2014-11-27 12:28:29', '', 0, 'http://localhost:8888/?p=68', 0, 'post', '', 0),
(69, 1, '2014-11-26 04:05:32', '2014-11-26 04:05:32', 'Little Big Game is a tradition our Tau Beta Pi chapter has of meeting with the Berkeley chapter the day of Big Game (Saturday before Thanksgiving) for an interchapter touch football game and refreshments. It is a fun, social event with great company and food!\r\n\r\nIf you are a candidate, this event will be worth 10 social points towards initiation. We are also hoping to carpool to limit our expenses, and are going to refund anyone who''s willing to drive.\r\n\r\nThe details are as follows: Saturday, Nov. 22, leaving from campus\r\n\r\nPlease sign up on the following link:\r\n<a href="https://docs.google.com/a/stanford.edu/forms/d/1XUKGH-JXP2Z3ZM2T4i1ui7rUej-fVhvl2SVX-hlcYgY/edit">https://docs.google.com/a/stanford.edu/forms/d/1XUKGH-JXP2Z3ZM2T4i1ui7rUej-fVhvl2SVX-hlcYgY/edit</a>\r\n\r\nWe hope you all can make it!', 'Tau Beta Pi Little Big Game!', '', 'inherit', 'open', 'open', '', '68-revision-v1', '', '', '2014-11-26 04:05:32', '2014-11-26 04:05:32', '', 68, 'http://localhost:8888/68-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2014-11-14 04:07:04', '2014-11-14 04:07:04', 'Come to be paired with a student from Stanford''s chapter of Tau Beta Pi, the national engineering honors society, to learn more about engineering at Stanford, ask questions about your major(s) of interest, get help on your four-year plan (or Winter quarter plan!), snack, and hang out!\r\n\r\nWHEN: Sunday, November 30 at 3 pm\r\nWHERE: Old Union, Room 215\r\n\r\nIF YOU SIGN UP, you will be paired with an upperclassmen within your area of interest. Please show up!\r\n\r\nPlease SIGN UP BY THURSDAY, NOVEMBER 20 to ensure that you are paired with a peer mentor!\r\n\r\nIF YOU CANNOT MAKE THIS EVENT, do not worry! We will have three more at the beginning of winter quarter to answer any questions you may have. We look forward to meeting you soon!\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1hftQLV9cN5Dw60ZLq8yYUOt6XPpfawHB7AFhCf9ZX3Y/viewform?usp=send_form">sign up here</a>.', 'Peer Mentorship & Advising for Freshmen and Sophomores in Engineering!', '', 'publish', 'open', 'open', '', 'peer-mentorship-advising-for-freshmen-and-sophomores-in-engineering', '', '', '2014-11-26 04:11:25', '2014-11-26 04:11:25', '', 0, 'http://localhost:8888/?p=70', 0, 'post', '', 0),
(71, 1, '2014-11-26 04:07:04', '2014-11-26 04:07:04', 'Come to be paired with a student from Stanford''s chapter of Tau Beta Pi, the national engineering honors society, to learn more about engineering at Stanford, ask questions about your major(s) of interest, get help on your four-year plan (or Winter quarter plan!), snack, and hang out!\r\n\r\nWHEN: Sunday, November 30 at 3 pm\r\nWHERE: Old Union, Room 215\r\n\r\nIF YOU SIGN UP, you will be paired with an upperclassmen within your area of interest. Please show up!\r\n\r\nPlease SIGN UP BY THURSDAY, NOVEMBER 20 to ensure that you are paired with a peer mentor!\r\n\r\nIF YOU CANNOT MAKE THIS EVENT, do not worry! We will have three more at the beginning of winter quarter to answer any questions you may have. We look forward to meeting you soon!\r\n\r\n<a href="https://docs.google.com/a/stanford.edu/forms/d/1hftQLV9cN5Dw60ZLq8yYUOt6XPpfawHB7AFhCf9ZX3Y/viewform?usp=send_form">https://docs.google.com/a/stanford.edu/forms/d/1hftQLV9cN5Dw60ZLq8yYUOt6XPpfawHB7AFhCf9ZX3Y/viewform?usp=send_form</a>', 'Peer Mentorship & Advising for Freshmen and Sophomores in Engineering!', '', 'inherit', 'open', 'open', '', '70-revision-v1', '', '', '2014-11-26 04:07:04', '2014-11-26 04:07:04', '', 70, 'http://localhost:8888/70-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2014-11-26 04:08:22', '2014-11-26 04:08:22', 'In past and almost forgotten times, there used to be an event called the Tau Beta Pi Smoker. Everyone was crammed in a room to socialize and smoke cigars.\r\n\r\nWe have optimized this event for current times. The room has been replaced with the outdoors, and the cigars have been replaced with a BBQ (that hopefully won''t smoke too much)!\r\n\r\nWhen: Friday, December 5th, from 2:30PM until darkness prevails.\r\nWhere: Wilbur Field BBQ\r\nWhat: Burgers, other roast-able food, drink, games (Frisbee, Beach Volleyball, and whatever other flying objects you bring), and friends!\r\n\r\nWe have invited all alumni to this event - it will be a great opportunity to meet past members that are now successful in industry. It is also a great way to relax at the end of dead week!\r\n\r\nPlease <a href="https://docs.google.com/forms/d/1odY1QbqSAop2Q2w15TK75_U1yA8Kd6-BkYxs1HLsgKc/viewform?usp=send_form">RSVP here</a> so that we buy you food!', 'Introducing: The Tau Beta Pi Smoker!', '', 'publish', 'open', 'open', '', 'introducing-the-tau-beta-pi-smoker-inbox-x', '', '', '2014-11-26 04:08:40', '2014-11-26 04:08:40', '', 0, 'http://localhost:8888/?p=72', 0, 'post', '', 0),
(73, 1, '2014-11-26 04:08:22', '2014-11-26 04:08:22', 'In past and almost forgotten times, there used to be an event called the Tau Beta Pi Smoker. Everyone was crammed in a room to socialize and smoke cigars.\r\n\r\nWe have optimized this event for current times. The room has been replaced with the outdoors, and the cigars have been replaced with a BBQ (that hopefully won''t smoke too much)!\r\n\r\nWhen: Friday, December 5th, from 2:30PM until darkness prevails.\r\nWhere: Wilbur Field BBQ\r\nWhat: Burgers, other roast-able food, drink, games (Frisbee, Beach Volleyball, and whatever other flying objects you bring), and friends!\r\n\r\nWe have invited all alumni to this event - it will be a great opportunity to meet past members that are now successful in industry. It is also a great way to relax at the end of dead week!\r\n\r\nPlease <a href="https://docs.google.com/forms/d/1odY1QbqSAop2Q2w15TK75_U1yA8Kd6-BkYxs1HLsgKc/viewform?usp=send_form">RSVP here</a> so that we buy you food!', 'Introducing: The Tau Beta Pi Smoker! Inbox 	x', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2014-11-26 04:08:22', '2014-11-26 04:08:22', '', 72, 'http://localhost:8888/72-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2014-11-26 04:08:40', '2014-11-26 04:08:40', 'In past and almost forgotten times, there used to be an event called the Tau Beta Pi Smoker. Everyone was crammed in a room to socialize and smoke cigars.\r\n\r\nWe have optimized this event for current times. The room has been replaced with the outdoors, and the cigars have been replaced with a BBQ (that hopefully won''t smoke too much)!\r\n\r\nWhen: Friday, December 5th, from 2:30PM until darkness prevails.\r\nWhere: Wilbur Field BBQ\r\nWhat: Burgers, other roast-able food, drink, games (Frisbee, Beach Volleyball, and whatever other flying objects you bring), and friends!\r\n\r\nWe have invited all alumni to this event - it will be a great opportunity to meet past members that are now successful in industry. It is also a great way to relax at the end of dead week!\r\n\r\nPlease <a href="https://docs.google.com/forms/d/1odY1QbqSAop2Q2w15TK75_U1yA8Kd6-BkYxs1HLsgKc/viewform?usp=send_form">RSVP here</a> so that we buy you food!', 'Introducing: The Tau Beta Pi Smoker!', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2014-11-26 04:08:40', '2014-11-26 04:08:40', '', 72, 'http://localhost:8888/72-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2014-11-26 04:09:18', '2014-11-26 04:09:18', 'Tau Beta Pi is going to Mockingjay Part I!\r\n\r\nThe details for the event are: Thursday, Nov. 20th, leaving from campus at 8:00pm for the midnight showing.\r\nWe have a limited amount of free tickets, and those will be given at a first come, first serve basis.\r\nIf you are a candidate, this event will count for 10 social points towards your initiation.\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1o3J_J0Os1Xtm_D4ljdMpT8LgBupzlj9H1bq5LP6N7rA/viewform?usp=send_form">sign up here</a>. We hope to see you there!', 'Tau Beta Pi is going to Mockingjay Part I!', '', 'inherit', 'open', 'open', '', '65-revision-v1', '', '', '2014-11-26 04:09:18', '2014-11-26 04:09:18', '', 65, 'http://localhost:8888/65-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2014-11-26 04:09:47', '2014-11-26 04:09:47', 'Little Big Game is a tradition our Tau Beta Pi chapter has of meeting with the Berkeley chapter the day of Big Game (Saturday before Thanksgiving) for an interchapter touch football game and refreshments. It is a fun, social event with great company and food!\r\n\r\nIf you are a candidate, this event will be worth 10 social points towards initiation. We are also hoping to carpool to limit our expenses, and are going to refund anyone who''s willing to drive.\r\n\r\nThe details are as follows: Saturday, Nov. 22, leaving from campus\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1XUKGH-JXP2Z3ZM2T4i1ui7rUej-fVhvl2SVX-hlcYgY/edit">sign up  here</a>. We hope you all can make it!', 'Tau Beta Pi Little Big Game!', '', 'inherit', 'open', 'open', '', '68-revision-v1', '', '', '2014-11-26 04:09:47', '2014-11-26 04:09:47', '', 68, 'http://localhost:8888/68-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2014-11-26 04:10:49', '2014-11-26 04:10:49', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-full wp-image-57" src="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg" alt="Maker Expo" width="815" height="315" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our <a href="http://www.eventbrite.com/e/stanford-robotics-maker-expo-tickets-14209451853">Eventbrite page</a>!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-26 04:10:49', '2014-11-26 04:10:49', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2014-11-26 04:11:25', '2014-11-26 04:11:25', 'Come to be paired with a student from Stanford''s chapter of Tau Beta Pi, the national engineering honors society, to learn more about engineering at Stanford, ask questions about your major(s) of interest, get help on your four-year plan (or Winter quarter plan!), snack, and hang out!\r\n\r\nWHEN: Sunday, November 30 at 3 pm\r\nWHERE: Old Union, Room 215\r\n\r\nIF YOU SIGN UP, you will be paired with an upperclassmen within your area of interest. Please show up!\r\n\r\nPlease SIGN UP BY THURSDAY, NOVEMBER 20 to ensure that you are paired with a peer mentor!\r\n\r\nIF YOU CANNOT MAKE THIS EVENT, do not worry! We will have three more at the beginning of winter quarter to answer any questions you may have. We look forward to meeting you soon!\r\n\r\nPlease <a href="https://docs.google.com/a/stanford.edu/forms/d/1hftQLV9cN5Dw60ZLq8yYUOt6XPpfawHB7AFhCf9ZX3Y/viewform?usp=send_form">sign up here</a>.', 'Peer Mentorship & Advising for Freshmen and Sophomores in Engineering!', '', 'inherit', 'open', 'open', '', '70-revision-v1', '', '', '2014-11-26 04:11:25', '2014-11-26 04:11:25', '', 70, 'http://localhost:8888/70-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2014-11-27 05:55:59', '2014-11-27 05:55:59', '', 'arzav', '', 'inherit', 'open', 'open', '', 'arzav', '', '', '2014-11-27 05:55:59', '2014-11-27 05:55:59', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/arzav.png', 0, 'attachment', 'image/png', 0),
(81, 1, '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 'cindy', '', 'inherit', 'open', 'open', '', 'cindy', '', '', '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/cindy.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 'ernestine', '', 'inherit', 'open', 'open', '', 'ernestine', '', '', '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/ernestine.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 'kenji', '', 'inherit', 'open', 'open', '', 'kenji', '', '', '2014-11-27 05:56:00', '2014-11-27 05:56:00', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/kenji.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 'michelle', '', 'inherit', 'open', 'open', '', 'michelle', '', '', '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/michelle.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 'nik', '', 'inherit', 'open', 'open', '', 'nik', '', '', '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/nik.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 'petr', '', 'inherit', 'open', 'open', '', 'petr', '', '', '2014-11-27 05:56:01', '2014-11-27 05:56:01', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/petr.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 'renata', '', 'inherit', 'open', 'open', '', 'renata', '', '', '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/renata.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 'sophie', '', 'inherit', 'open', 'open', '', 'sophie', '', '', '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/sophie.png', 0, 'attachment', 'image/png', 0),
(89, 1, '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 'OLYMPUS DIGITAL CAMERA', '', 'inherit', 'open', 'open', '', 'olympus-digital-camera', '', '', '2014-11-27 05:56:02', '2014-11-27 05:56:02', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/tim.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2014-11-27 05:59:13', '2014-11-27 05:59:13', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-full wp-image-57" src="/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg" alt="Maker Expo" width="815" height="315" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our <a href="http://www.eventbrite.com/e/stanford-robotics-maker-expo-tickets-14209451853">Eventbrite page</a>!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-autosave-v1', '', '', '2014-11-27 05:59:13', '2014-11-27 05:59:13', '', 54, 'http://localhost:8888/54-autosave-v1/', 0, 'revision', '', 0),
(91, 1, '2014-11-27 05:59:22', '2014-11-27 05:59:22', 'Tau Beta Pi is proud to co-sponsor the Stanford Maker Expo. Come to the Expo on Friday 5pm-7pm to get 10 points towards your initiation.\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg"><img class="alignnone size-full wp-image-57" src="/wp-content/uploads/2014/11/Maker-Expo-Timeline-01.jpg" alt="Maker Expo" width="815" height="315" /></a></h3>\r\n<h3>2014 Stanford Maker Expo</h3>\r\nFriday November 14, 5pm\r\nProduct Realization Lab Courtyard\r\n(Behind the WCC)\r\n\r\nMade an app, robot, or another awesome project?\r\nCome show it off!\r\n\r\nInterested in engineering and want to see what our peers can do?\r\nCome mingle at Stanford''s own mini Maker Faire!\r\n\r\nCome see projects created by engineering groups and individuals on campus, including: CCRMA, The Electric Go-Kart Project, Stanford Space Initiative, Engineers for Sustainable World.\r\n\r\nProjects include:\r\n<ul>\r\n	<li>Dreamill: A virtual reality a virtual reality treadmill on which users can run through and fight a simulated horde of undead</li>\r\n	<li>The Lion: an iPhone controlled go-kart</li>\r\n	<li>Back to the Future DeLorean: Converted Back to the Future time machine!\r\nAnd more!</li>\r\n</ul>\r\nLight snacks and refreshments will be served.\r\n\r\nIf you are an industry partner, please RSVP on our <a href="http://www.eventbrite.com/e/stanford-robotics-maker-expo-tickets-14209451853">Eventbrite page</a>!', 'Stanford Maker Expo', '', 'inherit', 'open', 'open', '', '54-revision-v1', '', '', '2014-11-27 05:59:22', '2014-11-27 05:59:22', '', 54, 'http://localhost:8888/54-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2014-11-27 05:59:36', '2014-11-27 05:59:36', 'Tau Beta Pi presents the first big event of the year: The Cardinal Game Jam - prize values go into the thousands of $$! This will be huge, co-hosted with the Stanford Alumni Association and multiple sponsors, so do not miss it!\r\n\r\n<hr />\r\n\r\n<h3><a href="http://localhost:8888/wp-content/uploads/2014/11/cgjstanfordposter.png"><img class="alignnone size-full wp-image-62" src="/wp-content/uploads/2014/11/cgjstanfordposter.png" alt="cgjstanfordposter" width="620" height="877" /></a></h3>\r\n<h3>The Cardinal Game Jam</h3>\r\nSat, Nov 1 at 10am - Sun, Nov 2 at 4pm\r\n\r\nCome make games, learn how to make games, or play games!\r\n\r\nWe love T-shaped students and making a game requires talent from both the engineering and humanities (art, creative writing, etc) schools.\r\n\r\nRegister at: <a href="http://bit.ly/TheCardinalGameJamAlumni">http://bit.ly/TheCardinalGameJamAlumni</a>', 'Cardinal Game Jam', '', 'inherit', 'open', 'open', '', '60-revision-v1', '', '', '2014-11-27 05:59:36', '2014-11-27 05:59:36', '', 60, 'http://localhost:8888/60-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2014-11-27 06:00:09', '2014-11-27 06:00:09', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<dl>\r\n	<dt>President</dt><dd><img src="wp-content/uploads/2014/11/tim.jpg"/>Tim Schnabel</dd>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 06:00:09', '2014-11-27 06:00:09', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2014-11-27 06:00:18', '2014-11-27 06:00:18', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<dl>\r\n	<dt>President</dt><dd><img src="/wp-content/uploads/2014/11/tim.jpg"/>Tim Schnabel</dd>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 06:00:18', '2014-11-27 06:00:18', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2014-11-27 06:03:15', '2014-11-27 06:03:15', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<dl>\r\n	<dt>President</dt><dd>Tim Schnabel</dd><img class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/>\r\n	<dt>Initiation Chair</dt><dd>Kenji Hata</dd>\r\n	<dt>Financial Officer and Professional Development Co-chair</dt><dd>Arzav Jain</dd>\r\n	<dt>Professional Development Co-chair</dt><dd>Michelle Lee</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Renata Hanna</dd>\r\n	<dt>Peer Advising Co-chair</dt><dd>Sophie Miller</dd>\r\n	<dt>MINDSET Chair</dt><dd>Niklaus Evitt</dd>\r\n	<dt>School of Engineering Service Chair</dt><dd>Cindy Au</dd>\r\n	<dt>Advisor</dt><dd>Ernestine Fu</dd>\r\n	<dt>Advisor</dt><dd>Petr Johanes</dd>\r\n</dl>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 06:03:15', '2014-11-27 06:03:15', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(96, 1, '2014-11-27 06:29:11', '2014-11-27 06:29:11', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><span class="descrip"><b>President</b><p>Tim Schnabel</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><span class="descrip"><b>Initiation Chair</b><p>Kenji Hata</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><span class="descrip"><b>Financial Officer and Professional Development Co-chair</b><p>Arzav Jain</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><span class="descrip"><b>Professional Development Co-chair</b><p>Michelle Lee</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><span class="descrip"><b>Peer Advising Co-chair</b><p>Renata Hanna</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><span class="descrip"><b>Peer Advising Co-chair</b><p>Sophie Miller</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><span class="descrip"><b>MINDSET Chair</b><p>Niklaus Evitt</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><span class="descrip"><b>School of Engineering Service Chair</b><p>Cindy Au</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><span class="descrip"><b>Advisor</b><p>Ernestine Fu</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><span class="descrip"><b>Advisor</b><p>Petr Johanes</p></span></li>\r\n</ul>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 06:29:11', '2014-11-27 06:29:11', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2014-11-27 06:43:10', '2014-11-27 06:43:10', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><span class="descrip"><b>President</b><p>Tim Schnabel<br />B.S. Chemical Engineering with Honors, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><span class="descrip"><b>Initiation Chair</b><p>Kenji Hata<br />B.S. Computer Science, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><span class="descrip"><b>Financial Officer and Professional Development Co-chair</b><p>Arzav Jain<br />B.S. Computer Science, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><span class="descrip"><b>Professional Development Co-chair</b><p>Michelle Lee<br />B.S. Chemical Engineering, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><span class="descrip"><b>Peer Advising Co-chair</b><p>Renata Hanna<br />B.S. Chemical Engineering, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><span class="descrip"><b>Peer Advising Co-chair</b><p>Sophie Miller<br />B.S. Chemical Engineering, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><span class="descrip"><b>MINDSET Chair</b><p>Niklaus Evitt<br />B.S. Chemical Engineering with Honors, ''15</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><span class="descrip"><b>School of Engineering Service Chair</b><p>Cindy Au<br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><span class="descrip"><b>Advisor</b><p>Ernestine Fu<br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p></span></li>\r\n	<li><img class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><span class="descrip"><b>Advisor</b><p>Petr Johanes<br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p></span></li>\r\n</ul>', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 06:43:10', '2014-11-27 06:43:10', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(98, 1, '2014-11-27 07:08:44', '2014-11-27 07:08:44', '<h2>History</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><span class="descrip"><b>President</b>\r\n			<p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><span class="descrip"><b>Initiation Chair</b>\r\n			<p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><span class="descrip"><b>Financial Officer and Professional Development Co-chair</b>\r\n			<p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><span class="descrip"><b>Professional Development Co-chair</b>\r\n			<p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><span class="descrip"><b>Peer Advising Co-chair</b>\r\n			<p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><span class="descrip"><b>Peer Advising Co-chair</b>\r\n			<p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><span class="descrip"><b>MINDSET Chair</b>\r\n			<p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><span class="descrip"><b>School of Engineering Service Chair</b>\r\n			<p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><span class="descrip"><b>Advisor</b>\r\n			<p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><span class="descrip"><b>Advisor</b>\r\n			<p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p>\r\n		</span>\r\n	</li>\r\n</ul>\r\n\r\n', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 07:08:44', '2014-11-27 07:08:44', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2014-11-27 07:14:29', '2014-11-27 07:14:29', '<h3>Email</h3>\r\n<a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" frameborder="0" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-27 07:14:29', '2014-11-27 07:14:29', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2014-11-27 07:29:47', '2014-11-27 07:29:47', '<div class="gce-list-event gce-tooltip-event">[event-title]</div>\r\n<div><span>Starts:</span> [start-time]</div>\r\n<div><span>Ends:</span> [end-date] - [end-time]</div>\r\n[if-location]<div><span>Location:</span> [location]</div>[/if-location]\r\n[if-description]<div><span>Description:</span> [description]</div>[/if-description]\r\n<div>[link newwindow="true"]More details...[/link]</div>\r\n', '', '', 'publish', 'closed', 'closed', '', '101', '', '', '2014-11-27 07:29:47', '2014-11-27 07:29:47', '', 0, 'http://localhost:8888/?post_type=gce_feed&#038;p=101', 0, 'gce_feed', '', 0),
(106, 1, '2014-11-27 07:39:03', '2014-11-27 07:39:03', '[gcal id="101"]', 'Calendar', '', 'inherit', 'open', 'open', '', '4-autosave-v1', '', '', '2014-11-27 07:39:03', '2014-11-27 07:39:03', '', 4, 'http://localhost:8888/4-autosave-v1/', 0, 'revision', '', 0),
(107, 1, '2014-11-27 07:39:41', '2014-11-27 07:39:41', '[gcal id="101"]', 'Calendar', '', 'inherit', 'open', 'open', '', '4-revision-v1', '', '', '2014-11-27 07:39:41', '2014-11-27 07:39:41', '', 4, 'http://localhost:8888/4-revision-v1/', 0, 'revision', '', 0),
(109, 1, '2014-11-27 10:10:45', '2014-11-27 10:10:45', '<p style="text-align: center; font-size: 28px"><em>Welcome to Tau Beta Pi at Stanford</em></p>\nTau Beta Pi is the only engineering honor society representing the entire engineering profession. It is the nation''s second oldest honor society, founded at Lehigh University by Edwards H. Williams Jr. in 1885, to recognize students of exemplary character and distinguished scholarship. There are now 241 active collegiate chapters at US colleges and universities, 33 active alumnus chapters across the United States and a total initiated membership of over 545,000.\n\n[do_widget "Google Calendar Events"]', 'Home', '', 'inherit', 'open', 'open', '', '12-autosave-v1', '', '', '2014-11-27 10:10:45', '2014-11-27 10:10:45', '', 12, 'http://localhost:8888/12-autosave-v1/', 0, 'revision', '', 0),
(110, 1, '2014-11-27 08:53:09', '2014-11-27 08:53:09', '<p style="text-align: center;">Welcome to Tau Beta Pi at Stanford</p>\r\nTau Beta Pi is the only engineering honor society representing the entire engineering profession. It is the nation''s second oldest honor society, founded at Lehigh University by Edwards H. Williams Jr. in 1885, to recognize students of exemplary character and distinguished scholarship. There are now 241 active collegiate chapters at US colleges and universities, 33 active alumnus chapters across the United States and a total initiated membership of over 545,000.', 'Home', '', 'inherit', 'open', 'open', '', '12-revision-v1', '', '', '2014-11-27 08:53:09', '2014-11-27 08:53:09', '', 12, 'http://localhost:8888/12-revision-v1/', 0, 'revision', '', 0),
(111, 1, '2014-11-27 09:00:46', '2014-11-27 09:00:46', '<p style="text-align: center; font-size: 28px"><em>Welcome to Tau Beta Pi at Stanford</em></p>\r\nTau Beta Pi is the only engineering honor society representing the entire engineering profession. It is the nation''s second oldest honor society, founded at Lehigh University by Edwards H. Williams Jr. in 1885, to recognize students of exemplary character and distinguished scholarship. There are now 241 active collegiate chapters at US colleges and universities, 33 active alumnus chapters across the United States and a total initiated membership of over 545,000.', 'Home', '', 'inherit', 'open', 'open', '', '12-revision-v1', '', '', '2014-11-27 09:00:46', '2014-11-27 09:00:46', '', 12, 'http://localhost:8888/12-revision-v1/', 0, 'revision', '', 0),
(112, 1, '2014-11-27 11:46:50', '2014-11-27 11:46:50', '<h3>Email</h3>\r\nGot questions or concerns? Reach us at <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" frameborder="0" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-27 11:46:50', '2014-11-27 11:46:50', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0),
(113, 1, '2014-11-27 12:00:18', '2014-11-27 12:00:18', '', 'Outreach', '', 'publish', 'closed', 'closed', '', 'outreach', '', '', '2014-11-27 12:01:03', '2014-11-27 12:01:03', '', 48, 'http://localhost:8888/?page_id=113', 1, 'page', '', 0),
(114, 1, '2014-11-27 12:00:18', '2014-11-27 12:00:18', '', 'Outreach', '', 'inherit', 'open', 'open', '', '113-revision-v1', '', '', '2014-11-27 12:00:18', '2014-11-27 12:00:18', '', 113, 'http://localhost:8888/113-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2014-11-27 12:24:48', '2014-11-27 12:24:48', '', 'mockingjay', '', 'inherit', 'open', 'open', '', 'mockingjay', '', '', '2014-11-27 12:24:48', '2014-11-27 12:24:48', '', 12, 'http://localhost:8888/wp-content/uploads/2014/11/mockingjay.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2014-11-27 12:28:25', '2014-11-27 12:28:25', '', 'keep-calm-and-beat-cal', '', 'inherit', 'open', 'open', '', 'keep-calm-and-beat-cal', '', '', '2014-11-27 12:28:25', '2014-11-27 12:28:25', '', 68, 'http://localhost:8888/wp-content/uploads/2014/11/keep-calm-and-beat-cal.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2014-11-27 13:52:16', '2014-11-27 13:52:16', '<h2>Mission statement</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><span class="descrip"><b>President</b>\r\n			<p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><span class="descrip"><b>Initiation Chair</b>\r\n			<p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><span class="descrip"><b>Financial Officer and Professional Development Co-chair</b>\r\n			<p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><span class="descrip"><b>Professional Development Co-chair</b>\r\n			<p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><span class="descrip"><b>Peer Advising Co-chair</b>\r\n			<p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><span class="descrip"><b>Peer Advising Co-chair</b>\r\n			<p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><span class="descrip"><b>MINDSET Chair</b>\r\n			<p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><span class="descrip"><b>School of Engineering Service Chair</b>\r\n			<p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><span class="descrip"><b>Advisor</b>\r\n			<p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p>\r\n		</span>\r\n	</li>\r\n	<li>\r\n		<img class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><span class="descrip"><b>Advisor</b>\r\n			<p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p>\r\n		</span>\r\n	</li>\r\n</ul>\r\n\r\n', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-11-27 13:52:16', '2014-11-27 13:52:16', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2014-11-27 21:23:59', '2014-11-27 21:23:59', '<h3>Email</h3>\r\nPlease address all inquiries to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" frameborder="0" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-11-27 21:23:59', '2014-11-27 21:23:59', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0),
(124, 1, '2014-11-29 10:23:57', '2014-11-29 10:23:57', '', 'stanford_engineering', '', 'inherit', 'open', 'open', '', 'stanford_engineering', '', '', '2014-11-29 10:23:57', '2014-11-29 10:23:57', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/stanford_engineering.png', 0, 'attachment', 'image/png', 0),
(126, 1, '2014-11-29 10:58:43', '2014-11-29 10:58:43', '', 'california_gamma_logo', '', 'inherit', 'open', 'open', '', 'california_gamma_logo', '', '', '2014-11-29 10:58:43', '2014-11-29 10:58:43', '', 0, 'http://localhost:8888/wp-content/uploads/2014/11/california_gamma_logo.png', 0, 'attachment', 'image/png', 0),
(127, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=127', 1, 'nav_menu_item', '', 0),
(128, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=128', 1, 'nav_menu_item', '', 0),
(129, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=129', 1, 'nav_menu_item', '', 0),
(130, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=130', 1, 'nav_menu_item', '', 0),
(131, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=131', 1, 'nav_menu_item', '', 0),
(132, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=132', 1, 'nav_menu_item', '', 0),
(133, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=133', 1, 'nav_menu_item', '', 0),
(134, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=134', 1, 'nav_menu_item', '', 0),
(135, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=135', 1, 'nav_menu_item', '', 0),
(136, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=136', 1, 'nav_menu_item', '', 0),
(137, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 10, 'http://localhost:8888/?p=137', 1, 'nav_menu_item', '', 0),
(138, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 10, 'http://localhost:8888/?p=138', 1, 'nav_menu_item', '', 0),
(139, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=139', 1, 'nav_menu_item', '', 0),
(140, 1, '2014-11-29 11:07:41', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-11-29 11:07:41', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=140', 1, 'nav_menu_item', '', 0),
(141, 1, '2014-12-01 09:59:05', '2014-12-01 09:59:05', '', 'tbp_logo', '', 'inherit', 'open', 'open', '', 'tbp_logo', '', '', '2014-12-01 09:59:05', '2014-12-01 09:59:05', '', 0, 'http://localhost:8888/wp-content/uploads/2014/12/tbp_logo.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2014-12-01 10:32:35', '2014-12-01 10:32:35', 'Check out the photos from TBP Orientation 2014-2015! After the break.\r\n\r\n<hr />\r\n\r\n[gallery ids="144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163"]', 'Photos from Orientation!', '', 'publish', 'open', 'open', '', 'photos-from-orientation', '', '', '2014-12-01 10:41:45', '2014-12-01 10:41:45', '', 0, 'http://localhost:8888/?p=142', 0, 'post', '', 0),
(143, 1, '2014-12-01 10:29:02', '2014-12-01 10:29:02', 'Check out the photos from TBP Orientation 2014-2015! After the break.\r\n\r\n<hr />\r\n\r\n&nbsp;', 'Photos from Orientation!', '', 'inherit', 'open', 'open', '', '142-revision-v1', '', '', '2014-12-01 10:29:02', '2014-12-01 10:29:02', '', 142, 'http://localhost:8888/142-revision-v1/', 0, 'revision', '', 0),
(144, 1, '2014-12-01 10:30:16', '2014-12-01 10:30:16', '', 'SAM_3172', '', 'inherit', 'open', 'open', '', 'sam_3172', '', '', '2014-12-01 10:30:16', '2014-12-01 10:30:16', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3172.jpg', 0, 'attachment', 'image/jpeg', 0),
(145, 1, '2014-12-01 10:30:21', '2014-12-01 10:30:21', '', 'SAM_3173', '', 'inherit', 'open', 'open', '', 'sam_3173', '', '', '2014-12-01 10:30:21', '2014-12-01 10:30:21', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3173.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2014-12-01 10:30:27', '2014-12-01 10:30:27', '', 'SAM_3177', '', 'inherit', 'open', 'open', '', 'sam_3177', '', '', '2014-12-01 10:30:27', '2014-12-01 10:30:27', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3177.jpg', 0, 'attachment', 'image/jpeg', 0),
(147, 1, '2014-12-01 10:30:32', '2014-12-01 10:30:32', '', 'SAM_3185', '', 'inherit', 'open', 'open', '', 'sam_3185', '', '', '2014-12-01 10:30:32', '2014-12-01 10:30:32', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3185.jpg', 0, 'attachment', 'image/jpeg', 0),
(148, 1, '2014-12-01 10:30:38', '2014-12-01 10:30:38', '', 'SAM_3019', '', 'inherit', 'open', 'open', '', 'sam_3019', '', '', '2014-12-01 10:30:38', '2014-12-01 10:30:38', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3019.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 1, '2014-12-01 10:30:43', '2014-12-01 10:30:43', '', 'SAM_3024', '', 'inherit', 'open', 'open', '', 'sam_3024', '', '', '2014-12-01 10:30:43', '2014-12-01 10:30:43', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3024.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 1, '2014-12-01 10:30:48', '2014-12-01 10:30:48', '', 'SAM_3027', '', 'inherit', 'open', 'open', '', 'sam_3027', '', '', '2014-12-01 10:30:48', '2014-12-01 10:30:48', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3027.jpg', 0, 'attachment', 'image/jpeg', 0),
(151, 1, '2014-12-01 10:30:54', '2014-12-01 10:30:54', '', 'SAM_3065', '', 'inherit', 'open', 'open', '', 'sam_3065', '', '', '2014-12-01 10:30:54', '2014-12-01 10:30:54', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3065.jpg', 0, 'attachment', 'image/jpeg', 0),
(152, 1, '2014-12-01 10:30:59', '2014-12-01 10:30:59', '', 'SAM_3080', '', 'inherit', 'open', 'open', '', 'sam_3080', '', '', '2014-12-01 10:30:59', '2014-12-01 10:30:59', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3080.jpg', 0, 'attachment', 'image/jpeg', 0),
(153, 1, '2014-12-01 10:31:05', '2014-12-01 10:31:05', '', 'SAM_3091', '', 'inherit', 'open', 'open', '', 'sam_3091', '', '', '2014-12-01 10:31:05', '2014-12-01 10:31:05', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3091.jpg', 0, 'attachment', 'image/jpeg', 0),
(154, 1, '2014-12-01 10:31:10', '2014-12-01 10:31:10', '', 'SAM_3118', '', 'inherit', 'open', 'open', '', 'sam_3118', '', '', '2014-12-01 10:31:10', '2014-12-01 10:31:10', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3118.jpg', 0, 'attachment', 'image/jpeg', 0),
(155, 1, '2014-12-01 10:31:16', '2014-12-01 10:31:16', '', 'SAM_3121', '', 'inherit', 'open', 'open', '', 'sam_3121', '', '', '2014-12-01 10:31:16', '2014-12-01 10:31:16', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3121.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2014-12-01 10:31:21', '2014-12-01 10:31:21', '', 'SAM_3124', '', 'inherit', 'open', 'open', '', 'sam_3124', '', '', '2014-12-01 10:31:21', '2014-12-01 10:31:21', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3124.jpg', 0, 'attachment', 'image/jpeg', 0),
(157, 1, '2014-12-01 10:31:27', '2014-12-01 10:31:27', '', 'SAM_3136', '', 'inherit', 'open', 'open', '', 'sam_3136', '', '', '2014-12-01 10:31:27', '2014-12-01 10:31:27', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3136.jpg', 0, 'attachment', 'image/jpeg', 0),
(158, 1, '2014-12-01 10:31:32', '2014-12-01 10:31:32', '', 'SAM_3145', '', 'inherit', 'open', 'open', '', 'sam_3145', '', '', '2014-12-01 10:31:32', '2014-12-01 10:31:32', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3145.jpg', 0, 'attachment', 'image/jpeg', 0),
(159, 1, '2014-12-01 10:31:37', '2014-12-01 10:31:37', '', 'SAM_3148', '', 'inherit', 'open', 'open', '', 'sam_3148', '', '', '2014-12-01 10:31:37', '2014-12-01 10:31:37', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3148.jpg', 0, 'attachment', 'image/jpeg', 0),
(160, 1, '2014-12-01 10:31:43', '2014-12-01 10:31:43', '', 'SAM_3161', '', 'inherit', 'open', 'open', '', 'sam_3161', '', '', '2014-12-01 10:31:43', '2014-12-01 10:31:43', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3161.jpg', 0, 'attachment', 'image/jpeg', 0),
(161, 1, '2014-12-01 10:31:48', '2014-12-01 10:31:48', '', 'SAM_3166', '', 'inherit', 'open', 'open', '', 'sam_3166', '', '', '2014-12-01 10:31:48', '2014-12-01 10:31:48', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3166.jpg', 0, 'attachment', 'image/jpeg', 0),
(162, 1, '2014-12-01 10:31:53', '2014-12-01 10:31:53', '', 'SAM_3002', '', 'inherit', 'open', 'open', '', 'sam_3002', '', '', '2014-12-01 10:31:53', '2014-12-01 10:31:53', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3002.jpg', 0, 'attachment', 'image/jpeg', 0),
(163, 1, '2014-12-01 10:31:59', '2014-12-01 10:31:59', '', 'SAM_3009', '', 'inherit', 'open', 'open', '', 'sam_3009', '', '', '2014-12-01 10:31:59', '2014-12-01 10:31:59', '', 142, 'http://localhost:8888/wp-content/uploads/2014/12/SAM_3009.jpg', 0, 'attachment', 'image/jpeg', 0),
(164, 1, '2014-12-01 10:32:26', '2014-12-01 10:32:26', 'Check out the photos from TBP Orientation 2014-2015! After the break.\r\n\r\n<hr />\r\n\r\n&nbsp;\r\n\r\n[gallery ids="144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163"]', 'Photos from Orientation!', '', 'inherit', 'open', 'open', '', '142-revision-v1', '', '', '2014-12-01 10:32:26', '2014-12-01 10:32:26', '', 142, 'http://localhost:8888/142-revision-v1/', 0, 'revision', '', 0),
(165, 1, '2014-12-01 10:37:11', '2014-12-01 10:37:11', '[gallery ids="144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163"]', 'Photos from Orientation!', '', 'inherit', 'open', 'open', '', '142-autosave-v1', '', '', '2014-12-01 10:37:11', '2014-12-01 10:37:11', '', 142, 'http://localhost:8888/142-autosave-v1/', 0, 'revision', '', 0),
(166, 1, '2014-12-01 10:37:17', '2014-12-01 10:37:17', '[gallery ids="144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163"]', 'Photos from Orientation!', '', 'inherit', 'open', 'open', '', '142-revision-v1', '', '', '2014-12-01 10:37:17', '2014-12-01 10:37:17', '', 142, 'http://localhost:8888/142-revision-v1/', 0, 'revision', '', 0),
(167, 1, '2014-12-01 10:39:05', '2014-12-01 10:39:05', 'Check out the photos from TBP Orientation 2014-2015! After the break.\r\n\r\n<hr />\r\n\r\n[gallery ids="144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163"]', 'Photos from Orientation!', '', 'inherit', 'open', 'open', '', '142-revision-v1', '', '', '2014-12-01 10:39:05', '2014-12-01 10:39:05', '', 142, 'http://localhost:8888/142-revision-v1/', 0, 'revision', '', 0),
(168, 1, '2014-12-10 11:15:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2014-12-10 11:15:28', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=168', 0, 'post', '', 0),
(183, 1, '2014-12-10 11:20:22', '0000-00-00 00:00:00', '', 'Foo', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:20:22', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=183', 1, 'nav_menu_item', '', 0),
(185, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=185', 1, 'nav_menu_item', '', 0),
(186, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=186', 1, 'nav_menu_item', '', 0),
(187, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=187', 1, 'nav_menu_item', '', 0),
(188, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=188', 1, 'nav_menu_item', '', 0),
(189, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=189', 1, 'nav_menu_item', '', 0),
(190, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=190', 1, 'nav_menu_item', '', 0),
(191, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 48, 'http://localhost:8888/?p=191', 1, 'nav_menu_item', '', 0),
(192, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=192', 1, 'nav_menu_item', '', 0),
(193, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=193', 1, 'nav_menu_item', '', 0),
(194, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=194', 1, 'nav_menu_item', '', 0),
(195, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 10, 'http://localhost:8888/?p=195', 1, 'nav_menu_item', '', 0),
(196, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 10, 'http://localhost:8888/?p=196', 1, 'nav_menu_item', '', 0),
(197, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 24, 'http://localhost:8888/?p=197', 1, 'nav_menu_item', '', 0),
(198, 1, '2014-12-10 11:22:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'open', 'open', '', '', '', '', '2014-12-10 11:22:54', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/?p=198', 1, 'nav_menu_item', '', 0),
(199, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '199', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=199', 1, 'nav_menu_item', '', 0),
(201, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '201', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=201', 2, 'nav_menu_item', '', 0),
(203, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '203', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 48, 'http://localhost:8888/?p=203', 6, 'nav_menu_item', '', 0),
(204, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '204', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 48, 'http://localhost:8888/?p=204', 5, 'nav_menu_item', '', 0),
(205, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '205', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 48, 'http://localhost:8888/?p=205', 4, 'nav_menu_item', '', 0),
(207, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '207', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 24, 'http://localhost:8888/?p=207', 8, 'nav_menu_item', '', 0),
(209, 1, '2014-12-11 07:25:03', '2014-12-11 07:25:03', ' ', '', '', 'publish', 'open', 'open', '', '209', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 10, 'http://localhost:8888/?p=209', 10, 'nav_menu_item', '', 0),
(210, 1, '2014-12-11 07:25:04', '2014-12-11 07:25:04', ' ', '', '', 'publish', 'open', 'open', '', '210', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 10, 'http://localhost:8888/?p=210', 11, 'nav_menu_item', '', 0),
(211, 1, '2014-12-11 07:25:04', '2014-12-11 07:25:04', ' ', '', '', 'publish', 'open', 'open', '', '211', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 24, 'http://localhost:8888/?p=211', 12, 'nav_menu_item', '', 0),
(212, 1, '2014-12-11 07:25:04', '2014-12-11 07:25:04', ' ', '', '', 'publish', 'open', 'open', '', '212', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=212', 13, 'nav_menu_item', '', 0),
(213, 1, '2014-12-11 07:26:10', '2014-12-11 07:26:10', '', 'Events', '', 'publish', 'open', 'open', '', 'events', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=213', 3, 'nav_menu_item', '', 0),
(214, 1, '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 'Resources', '', 'publish', 'open', 'open', '', 'resources', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=214', 7, 'nav_menu_item', '', 0),
(215, 1, '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 'Candidates', '', 'publish', 'open', 'open', '', 'candidates', '', '', '2014-12-11 07:28:22', '2014-12-11 07:28:22', '', 0, 'http://localhost:8888/?p=215', 9, 'nav_menu_item', '', 0),
(216, 1, '2014-12-11 08:24:37', '2014-12-11 08:24:37', '<h2>Mission statement</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li>\r\n		<img alt="Tim" class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/>\r\n		<span class="descrip"><b>President</b></span><p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Kenji" class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/>\r\n		<span class="descrip"><b>Initiation Chair</b></span><p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Arzav" class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/>\r\n		<span class="descrip"><b>Financial Officer and Professional Development Co-chair</b></span><p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Michelle" class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/>\r\n		<span class="descrip"><b>Professional Development Co-chair</b></span><p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Renata" class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/>\r\n		<span class="descrip"><b>Peer Advising Co-chair</b></span><p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Sophie" class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/>\r\n		<span class="descrip"><b>Peer Advising Co-chair</b></span><p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Nik" class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/>\r\n		<span class="descrip"><b>MINDSET Chair</b></span><p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Cindy" class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/>\r\n		<span class="descrip"><b>School of Engineering Service Chair</b></span><p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Ernestine" class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/>\r\n		<span class="descrip"><b>Advisor</b></span><p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p>\r\n	</li>\r\n	<li>\r\n		<img alt="Petr" class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/>\r\n		<span class="descrip"><b>Advisor</b></span><p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p>\r\n	</li>\r\n</ul>\r\n\r\n', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-12-11 08:24:37', '2014-12-11 08:24:37', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(217, 1, '2014-12-11 08:30:00', '2014-12-11 08:30:00', '<h2>Mission statement</h2>\r\nThe California Gamma chapter of Tau Beta Pi at Stanford University serves the Stanford community by acting as a representative entity for academic excellence, leadership, and continued service. Tutoring services and office hours, conducted regularly at the Huang Engineering Center, encourage peer performance in science, mathematics and engineering. The annual TBP initiation process for each class of new members involves substantial service work. Members also help select the recipient of the Tau Beta Pi Teaching Award for Excellence in Undergraduate Engineering Teaching and organize engineering panels, industry dinners, math and science programs at local K-12 schools, Engineering Open House during Stanford''s Admit Weekend and more.\r\n<h2>Officers 2014-2015</h2>\r\n<ul id="officers_list" class="plain_list">\r\n	<li>\r\n		<img alt="Tim" class="profile_pic" src="/wp-content/uploads/2014/11/tim.jpg"/><div class="descrip"><b>President</b><p><a href="mailto:tims2015@stanford.edu">Tim Schnabel</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Kenji" class="profile_pic" src="/wp-content/uploads/2014/11/kenji.jpg"/><div class="descrip"><b>Initiation Chair</b><p><a href="mailto:kenjihata@stanford.edu">Kenji Hata</a><br />B.S. Computer Science, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Arzav" class="profile_pic" src="/wp-content/uploads/2014/11/arzav.png"/><div class="descrip"><b>Financial Officer and Professional Development Co-chair</b><p><a href="mailto:arzavj@stanford.edu">Arzav Jain</a><br />B.S. Computer Science, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Michelle" class="profile_pic" src="/wp-content/uploads/2014/11/michelle.jpg"/><div class="descrip"><b>Professional Development Co-chair</b><p><a href="mailto:mishlee@stanford.edu">Michelle Lee</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Renata" class="profile_pic" src="/wp-content/uploads/2014/11/renata.jpg"/><div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:rehanna@stanford.edu">Renata Hanna</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Sophie" class="profile_pic" src="/wp-content/uploads/2014/11/sophie.png"/><div class="descrip"><b>Peer Advising Co-chair</b><p><a href="mailto:millerso@stanford.edu">Sophie Miller</a><br />B.S. Chemical Engineering, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Nik" class="profile_pic" src="/wp-content/uploads/2014/11/nik.jpg"/><div class="descrip"><b>MINDSET Chair</b><p><a href="mailto:nhevitt@stanford.edu">Niklaus Evitt</a><br />B.S. Chemical Engineering with Honors, ''15</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Cindy" class="profile_pic" src="/wp-content/uploads/2014/11/cindy.jpg"/><div class="descrip"><b>School of Engineering Service Chair</b><p><a href="mailto:cindyau@stanford.edu">Cindy Au</a><br />M.S. Mechanical Engineering, ''15<br />B.S. Biomedical Engineering, ''13</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Ernestine" class="profile_pic" src="/wp-content/uploads/2014/11/ernestine.jpg"/><div class="descrip"><b>Advisor</b><p><a href="mailto:ernyfu@stanford.edu">Ernestine Fu</a><br />Ph.D. Civil & Environmental Engineering<br />M.S. Management Science & Engineering, ''13<br />B.S.H Energy Strategy & Engineering, ''13</p></div>\r\n	</li>\r\n	<li>\r\n		<img alt="Petr" class="profile_pic" src="/wp-content/uploads/2014/11/petr.jpg"/><div class="descrip"><b>Advisor</b><p><a href="mailto:pjohanes@stanford.edu">Petr Johanes</a><br />Ph.D. Education<br />M.A. Learning, Design, and Technology, ''14<br />M.S. Materials Science & Engineering, ''13<br />B.S. Materials Science & Engineering, ''12</p></div>\r\n	</li>\r\n</ul>\r\n\r\n', 'About', '', 'inherit', 'open', 'open', '', '27-revision-v1', '', '', '2014-12-11 08:30:00', '2014-12-11 08:30:00', '', 27, 'http://localhost:8888/27-revision-v1/', 0, 'revision', '', 0),
(218, 1, '2014-12-11 08:32:01', '2014-12-11 08:32:01', '<h3>Email</h3>\r\nPlease address all inquiries to <a href="mailto:tbp.stanford@gmail.com">tbp.stanford@gmail.com</a>.\r\n<h3>Address</h3>\r\nRoom 135\r\nHuang Engineering Center\r\n475 Via Ortega\r\nStanford, CA, 94305\r\n<br />\r\n<br />\r\n<iframe class="google_map" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3168.3888840521313!2d-122.17429399999999!3d37.427917!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbb2ad1efaf1d%3A0xe4be58a43178043f!2sJen-Hsun+Huang+Engineering+Center!5e0!3m2!1sen!2sus!4v1416973267047" height="450" style="border:1px solid #CCC"></iframe>', 'Contact', '', 'inherit', 'open', 'open', '', '8-revision-v1', '', '', '2014-12-11 08:32:01', '2014-12-11 08:32:01', '', 8, 'http://localhost:8888/8-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE IF NOT EXISTS `wp_terms` (
`term_id` bigint(20) unsigned NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Featured', 'featured', 0),
(3, 'post-format-gallery', 'post-format-gallery', 0),
(4, 'Photos', 'photos', 0),
(5, 'Main menu', 'main-menu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(54, 2, 0),
(60, 2, 0),
(65, 1, 0),
(68, 1, 0),
(70, 1, 0),
(72, 1, 0),
(142, 4, 0),
(199, 5, 0),
(201, 5, 0),
(203, 5, 0),
(204, 5, 0),
(205, 5, 0),
(207, 5, 0),
(209, 5, 0),
(210, 5, 0),
(211, 5, 0),
(212, 5, 0),
(213, 5, 0),
(214, 5, 0),
(215, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
`term_taxonomy_id` bigint(20) unsigned NOT NULL,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 4),
(2, 2, 'category', '', 0, 2),
(3, 3, 'post_format', '', 0, 0),
(4, 4, 'category', '', 0, 1),
(5, 5, 'nav_menu', '', 0, 13);

-- --------------------------------------------------------

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `comment_id` (`comment_id`), ADD KEY `meta_key` (`meta_key`);

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
 ADD PRIMARY KEY (`comment_ID`), ADD KEY `comment_post_ID` (`comment_post_ID`), ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`), ADD KEY `comment_date_gmt` (`comment_date_gmt`), ADD KEY `comment_parent` (`comment_parent`), ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
 ADD PRIMARY KEY (`link_id`), ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
 ADD PRIMARY KEY (`meta_id`), ADD KEY `post_id` (`post_id`), ADD KEY `meta_key` (`meta_key`);

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
 ADD PRIMARY KEY (`ID`), ADD KEY `post_name` (`post_name`), ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`), ADD KEY `post_parent` (`post_parent`), ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
 ADD PRIMARY KEY (`term_id`), ADD UNIQUE KEY `slug` (`slug`), ADD KEY `name` (`name`);

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
 ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`), ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
 ADD PRIMARY KEY (`term_taxonomy_id`), ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`), ADD KEY `taxonomy` (`taxonomy`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
MODIFY `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
MODIFY `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
MODIFY `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=871;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
MODIFY `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=219;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
MODIFY `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
MODIFY `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
