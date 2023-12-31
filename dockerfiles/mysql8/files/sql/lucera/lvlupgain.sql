/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50620
Source Host           : localhost:3306
Source Database       : crytos

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2015-03-18 20:51:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `lvlupgain`
-- ----------------------------
DROP TABLE IF EXISTS `lvlupgain`;
CREATE TABLE `lvlupgain` (
  `classid` int(3) NOT NULL DEFAULT '0',
  `defaulthpbase` decimal(5,1) NOT NULL DEFAULT '0.0',
  `defaulthpadd` decimal(4,2) NOT NULL DEFAULT '0.00',
  `defaulthpmod` decimal(4,2) NOT NULL DEFAULT '0.00',
  `defaultcpbase` decimal(5,1) NOT NULL DEFAULT '0.0',
  `defaultcpadd` decimal(4,2) NOT NULL DEFAULT '0.00',
  `defaultcpmod` decimal(4,2) NOT NULL DEFAULT '0.00',
  `defaultmpbase` decimal(5,1) NOT NULL DEFAULT '0.0',
  `defaultmpadd` decimal(4,2) NOT NULL DEFAULT '0.00',
  `defaultmpmod` decimal(4,2) NOT NULL DEFAULT '0.00',
  `class_lvl` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`classid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lvlupgain
-- ----------------------------
INSERT INTO `lvlupgain` VALUES ('0', '80.0', '11.70', '0.13', '32.0', '4.68', '0.05', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('1', '327.0', '33.70', '0.30', '261.6', '26.16', '0.24', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('2', '1044.0', '49.02', '0.38', '939.6', '44.12', '0.34', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('3', '1044.0', '54.18', '0.42', '835.2', '43.34', '0.34', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('4', '327.0', '29.43', '0.27', '196.2', '17.66', '0.16', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('5', '972.3', '46.44', '0.36', '583.4', '27.86', '0.22', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('6', '972.3', '46.44', '0.36', '583.4', '27.86', '0.22', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('7', '327.0', '27.25', '0.25', '179.9', '14.99', '0.14', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('8', '924.5', '41.28', '0.32', '508.3', '22.70', '0.17', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('9', '924.5', '43.86', '0.34', '647.1', '30.70', '0.24', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('10', '101.0', '15.30', '0.17', '50.5', '7.65', '0.09', '40.0', '7.20', '0.08', '1');
INSERT INTO `lvlupgain` VALUES ('11', '424.0', '27.25', '0.25', '212.0', '13.63', '0.13', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('12', '1021.5', '45.15', '0.35', '510.8', '22.57', '0.18', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('13', '1021.5', '45.15', '0.35', '510.8', '22.57', '0.18', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('14', '1021.5', '49.02', '0.38', '612.9', '29.41', '0.23', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('15', '424.0', '33.79', '0.31', '212.0', '16.90', '0.16', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('16', '1164.9', '49.02', '0.38', '815.4', '34.31', '0.27', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('17', '1164.9', '52.89', '0.41', '582.4', '26.44', '0.21', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('18', '89.0', '12.60', '0.14', '35.6', '5.04', '0.06', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('19', '355.0', '32.70', '0.30', '177.5', '16.35', '0.15', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('20', '1072.0', '51.60', '0.40', '643.2', '30.96', '0.24', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('21', '1072.0', '54.18', '0.42', '536.0', '27.09', '0.21', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('22', '355.0', '30.52', '0.28', '195.3', '16.79', '0.15', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('23', '1024.2', '46.44', '0.36', '563.5', '25.55', '0.19', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('24', '1024.2', '49.02', '0.38', '512.1', '24.51', '0.19', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('25', '104.0', '15.30', '0.17', '52.0', '7.65', '0.09', '40.0', '7.20', '0.08', '1');
INSERT INTO `lvlupgain` VALUES ('26', '427.0', '28.34', '0.26', '213.5', '14.17', '0.13', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('27', '1048.4', '47.73', '0.37', '524.2', '23.86', '0.19', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('28', '1048.4', '50.31', '0.39', '629.0', '30.19', '0.23', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('29', '427.0', '34.88', '0.32', '213.5', '17.44', '0.16', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('30', '1191.8', '54.18', '0.42', '595.9', '27.09', '0.21', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('31', '94.0', '13.50', '0.15', '37.6', '5.40', '0.06', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('32', '379.0', '34.88', '0.32', '189.5', '17.44', '0.16', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('33', '1143.8', '54.18', '0.42', '686.2', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('34', '1143.8', '58.05', '0.45', '571.9', '29.02', '0.23', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('35', '379.0', '32.70', '0.30', '208.6', '17.99', '0.17', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('36', '1096.0', '49.02', '0.38', '602.8', '26.96', '0.21', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('37', '1096.0', '51.60', '0.40', '548.0', '25.80', '0.20', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('38', '106.0', '15.30', '0.17', '53.0', '7.65', '0.09', '40.0', '7.20', '0.08', '1');
INSERT INTO `lvlupgain` VALUES ('39', '429.0', '29.43', '0.27', '214.5', '14.72', '0.14', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('40', '1074.3', '47.73', '0.37', '537.1', '23.86', '0.19', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('41', '1074.3', '51.60', '0.40', '644.5', '30.96', '0.24', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('42', '429.0', '35.97', '0.33', '214.5', '17.98', '0.17', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('43', '1217.7', '54.18', '0.42', '608.8', '27.09', '0.21', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('44', '80.0', '12.60', '0.14', '40.0', '6.30', '0.07', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('45', '346.0', '34.88', '0.32', '242.2', '24.42', '0.22', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('46', '1110.8', '56.76', '0.44', '777.5', '39.73', '0.31', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('47', '346.0', '32.70', '0.30', '173.0', '16.35', '0.15', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('48', '1063.0', '54.18', '0.42', '531.5', '27.09', '0.21', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('49', '95.0', '15.30', '0.17', '47.5', '7.65', '0.09', '40.0', '7.20', '0.08', '1');
INSERT INTO `lvlupgain` VALUES ('50', '418.0', '34.88', '0.32', '209.0', '17.44', '0.16', '192.0', '13.08', '0.12', '20');
INSERT INTO `lvlupgain` VALUES ('51', '1182.8', '52.89', '0.41', '946.2', '42.31', '0.33', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('52', '1182.8', '52.89', '0.41', '591.4', '26.44', '0.21', '478.8', '25.80', '0.20', '40');
INSERT INTO `lvlupgain` VALUES ('53', '80.0', '12.60', '0.14', '56.0', '8.82', '0.10', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('54', '346.0', '34.88', '0.32', '242.2', '24.42', '0.22', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('55', '1110.8', '56.76', '0.44', '777.6', '39.73', '0.31', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('56', '346.0', '32.70', '0.30', '276.8', '26.16', '0.24', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('57', '1063.0', '54.18', '0.42', '850.4', '43.34', '0.34', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('88', '3061.8', '62.70', '0.38', '2755.6', '56.43', '0.34', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('89', '3274.2', '69.30', '0.42', '2619.4', '55.44', '0.34', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('90', '2883.9', '59.40', '0.36', '1730.3', '35.64', '0.22', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('91', '2883.9', '59.40', '0.36', '1730.3', '35.64', '0.22', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('92', '2729.9', '56.10', '0.34', '1910.9', '39.27', '0.24', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('93', '2623.7', '52.80', '0.32', '1443.1', '29.04', '0.17', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('94', '2880.0', '57.75', '0.35', '1440.0', '28.88', '0.18', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('95', '2880.0', '57.75', '0.35', '1440.0', '28.88', '0.18', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('96', '3039.3', '62.70', '0.38', '1823.6', '37.62', '0.23', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('97', '3182.7', '62.70', '0.38', '2227.8', '43.89', '0.27', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('98', '3342.0', '67.65', '0.41', '1671.0', '33.83', '0.21', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('99', '3196.0', '66.00', '0.40', '1917.6', '39.60', '0.24', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('100', '3302.2', '69.30', '0.42', '1651.1', '34.65', '0.21', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('101', '2935.8', '59.40', '0.36', '1614.7', '31.85', '0.19', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('102', '3042.0', '62.70', '0.38', '1521.0', '31.35', '0.19', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('103', '3013.1', '61.05', '0.37', '1506.5', '30.52', '0.19', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('104', '3119.3', '64.35', '0.39', '1871.5', '38.61', '0.23', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('105', '3422.0', '69.30', '0.42', '1711.0', '34.65', '0.21', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('106', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('107', '3533.3', '74.25', '0.45', '1766.6', '37.13', '0.23', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('108', '3113.8', '62.70', '0.38', '1712.6', '34.49', '0.21', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('109', '3220.0', '66.00', '0.40', '1610.0', '33.00', '0.20', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('110', '3039.0', '61.05', '0.37', '1519.5', '30.52', '0.19', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('111', '3198.3', '66.00', '0.40', '1919.0', '39.60', '0.24', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('112', '3447.9', '69.30', '0.42', '1724.0', '34.65', '0.21', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('113', '3447.2', '72.60', '0.44', '2413.0', '50.82', '0.31', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('114', '3293.2', '69.30', '0.42', '1646.6', '34.65', '0.21', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('115', '3359.9', '67.65', '0.41', '2687.9', '54.12', '0.33', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('116', '3359.9', '67.65', '0.41', '1680.0', '33.83', '0.21', '1540.8', '33.00', '0.20', '76');
INSERT INTO `lvlupgain` VALUES ('117', '3447.2', '72.60', '0.44', '2413.0', '50.82', '0.31', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('118', '3293.2', '69.30', '0.42', '2634.6', '55.44', '0.34', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('123', '94.0', '13.50', '0.15', '37.6', '5.40', '0.06', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('124', '94.0', '13.50', '0.15', '37.6', '5.40', '0.06', '30.0', '5.40', '0.06', '1');
INSERT INTO `lvlupgain` VALUES ('125', '379.0', '34.88', '0.32', '189.5', '17.44', '0.16', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('126', '379.0', '34.88', '0.32', '189.5', '17.44', '0.16', '144.0', '9.81', '0.09', '20');
INSERT INTO `lvlupgain` VALUES ('127', '1143.8', '54.18', '0.42', '686.3', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('128', '1143.8', '54.18', '0.42', '686.3', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('129', '1143.8', '54.18', '0.42', '686.3', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('130', '1143.8', '54.18', '0.42', '686.3', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('131', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('132', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('133', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('134', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
INSERT INTO `lvlupgain` VALUES ('135', '1143.8', '54.18', '0.42', '686.3', '32.51', '0.25', '359.1', '19.35', '0.15', '40');
INSERT INTO `lvlupgain` VALUES ('136', '3374.0', '69.30', '0.42', '2024.4', '41.58', '0.25', '1155.6', '24.75', '0.15', '76');
