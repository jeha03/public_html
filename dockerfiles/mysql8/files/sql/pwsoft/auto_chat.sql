DROP TABLE IF EXISTS `auto_chat`;
CREATE TABLE `auto_chat` (
  `groupId` tinyint(3) unsigned NOT NULL default '0',
  `npcId` mediumint(8) unsigned NOT NULL default '0',
  `chatDelay` bigint(20) NOT NULL default '-1',
  PRIMARY KEY  (`groupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `auto_chat` VALUES 
(1,31093,-1),
(2,31172,-1),
(3,31174,-1),
(4,31176,-1),
(5,31178,-1),
(6,31180,-1),
(7,31182,-1),
(8,31184,-1),
(9,31186,-1),
(10,31188,-1),
(11,31190,-1),
(12,31192,-1),
(13,31194,-1),
(14,31196,-1),
(15,31198,-1),
(16,31200,-1),
(17,31094,-1),
(18,31173,-1),
(19,31175,-1),
(20,31177,-1),
(21,31179,-1),
(22,31181,-1),
(23,31183,-1),
(24,31185,-1),
(25,31187,-1),
(26,31189,-1),
(27,31191,-1),
(28,31193,-1),
(29,31195,-1),
(30,31197,-1),
(31,31199,-1),
(32,31201,-1);