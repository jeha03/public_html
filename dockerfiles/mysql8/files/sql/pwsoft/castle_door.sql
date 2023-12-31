DROP TABLE IF EXISTS `castle_door`;
CREATE TABLE `castle_door` (
  `castleId` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id` int(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL,
  `x` mediumint(6) NOT NULL DEFAULT '0',
  `y` mediumint(6) NOT NULL DEFAULT '0',
  `z` mediumint(6) NOT NULL DEFAULT '0',
  `range_xmin` mediumint(6) NOT NULL DEFAULT '0',
  `range_ymin` mediumint(6) NOT NULL DEFAULT '0',
  `range_zmin` mediumint(6) NOT NULL DEFAULT '0',
  `range_xmax` mediumint(6) NOT NULL DEFAULT '0',
  `range_ymax` mediumint(6) NOT NULL DEFAULT '0',
  `range_zmax` mediumint(6) NOT NULL DEFAULT '0',
  `hp` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `pDef` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `mDef` mediumint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`castleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `castle_door` VALUES 
('1', '19210001', 'Outer Castle Gate', '-18481', '113065', '-2476', '-18481', '113058', '-2799', '-18350', '113072', '-2479', '949500', '644', '518'),
('1', '19210002', 'Outer Castle Gate', '-18219', '113065', '-2476', '-18351', '113058', '-2799', '-18220', '113072', '-2479', '949500', '644', '518'),
('1', '19210003', 'Castle Wall', '-19913', '111382', '-2688', '-19977', '111082', '-2922', '-19848', '111682', '-2462', '2036520', '837', '674'),
('1', '19210004', 'Castle Wall', '-16586', '111382', '-2688', '-16650', '111082', '-2922', '-16522', '111682', '-2462', '2036520', '837', '674'),
('1', '19210005', 'Inner Castle Gate', '-18244', '110520', '-2289', '-18244', '110514', '-2548', '-18113', '110526', '-2293', '474750', '644', '518'),
('1', '19210006', 'Inner Castle Gate', '-17982', '110520', '-2289', '-18113', '110514', '-2548', '-17982', '110526', '-2293', '474750', '644', '518'),
('1', '19210007', 'Gate', '-19235', '108276', '-2289', '-19333', '108276', '-2408', '-19235', '108277', '-2280', '474750', '644', '518'),
('1', '19210008', 'Gate', '-18997', '108062', '-1817', '-19003', '108057', '-2069', '-18991', '108208', '-1819', '474750', '644', '518'),
('1', '19210009', 'Gate', '-17939', '107109', '-2289', '-17940', '107011', '-2408', '-17939', '107109', '-2280', '474750', '644', '518'),
('8', '20160001', 'Outer Gate', '18484', '-49321', '-1022', '18458', '-49337', '-1251', '18507', '-49136', '-700', '1018260', '837', '674'),
('8', '20160002', 'Outer Gate', '18484', '-48982', '-1022', '18458', '-49167', '-1251', '18506', '-48968', '-700', '1018260', '837', '674'),
('8', '20160003', 'Inner Gate', '15769', '-49251', '-901', '15752', '-49264', '-1088', '15785', '-49136', '-700', '759600', '837', '674'),
('8', '20160004', 'Inner Gate', '15769', '-49053', '-901', '15752', '-49168', '-1088', '15785', '-49039', '-700', '759600', '837', '674'),
('8', '20160005', 'Gate', '15344', '-49152', '-720', '15320', '-49268', '-1093', '15361', '-49027', '-700', '759600', '837', '674'),
('8', '20160006', 'Inner Gate', '12861', '-51116', '-771', '12746', '-51140', '-1115', '12984', '-51096', '-800', '759600', '837', '674'),
('8', '20160007', 'Castle Wall', '17258', '-51539', '-879', '16996', '-51780', '-1121', '17521', '-51277', '-641', '759600', '837', '674'),
('8', '20160008', 'Castle Wall', '17258', '-46763', '-879', '16983', '-47020', '-1121', '17522', '-46522', '-641', '759600', '837', '674'),
('8', '20160009', 'Castle Wall', '13841', '-51703', '-764', '13526', '-52034', '-1121', '14216', '-51354', '-353', '759600', '837', '674'),
('2', '20220001', 'Outer Castle Gate', '22441', '156685', '-2670', '22302', '156678', '-2994', '22450', '156692', '-2674', '949500', '644', '518'),
('2', '20220002', 'Outer Castle Gate', '22179', '156685', '-2670', '22171', '156678', '-2994', '22318', '156692', '-2674', '949500', '644', '518'),
('2', '20220003', 'Castle Wall', '23873', '158368', '-2882', '23809', '158060', '-3116', '23937', '158676', '-2656', '2036520', '837', '674'),
('2', '20220004', 'Castle Wall', '20547', '158368', '-2882', '20483', '158060', '-3116', '20611', '158676', '-2656', '2036520', '837', '674'),
('2', '20220005', 'Inner Castle Gate', '22205', '159230', '-2476', '22067', '159224', '-2735', '22213', '159236', '-2480', '474750', '644', '518'),
('2', '20220006', 'Inner Castle Gate', '21943', '159230', '-2476', '21935', '159224', '-2735', '22082', '159236', '-2480', '474750', '644', '518'),
('2', '20220007', 'Gate', '23195', '161470', '-2483', '23187', '161470', '-2602', '23300', '161472', '-2474', '474750', '644', '518'),
('2', '20220008', 'Gate', '22906', '161548', '-2006', '22900', '161535', '-2258', '22912', '161702', '-2008', '474750', '644', '518'),
('2', '20220009', 'Gate', '21899', '162738', '-2483', '21899', '162629', '-2602', '21899', '162744', '-2474', '474750', '644', '518'),
('9', '22130001', 'Outer Gate', '77733', '-149635', '-213', '77539', '-149648', '-381', '77754', '-149616', '-131', '949500', '837', '674'),
('9', '22130002', 'Outer Gate', '77381', '-149635', '-213', '77362', '-149649', '-381', '77571', '-149616', '-131', '949500', '837', '674'),
('9', '22130003', 'Gate', '77555', '-150264', '-255', '77456', '-150282', '-376', '77653', '-150235', '-126', '759600', '837', '674'),
('9', '22130004', 'Castle Wall', '80197', '-151587', '-557', '79730', '-152022', '-840', '80861', '-150985', '-590', '2036520', '837', '674'),
('9', '22130005', 'Castle Wall', '74915', '-151587', '-555', '74229', '-152016', '-839', '75377', '-150961', '-589', '2036520', '837', '674'),
('9', '22130006', 'Inner Gate', '79234', '-152432', '-491', '79220', '-152449', '-676', '79250', '-152162', '-426', '759600', '837', '674'),
('9', '22130007', 'Inner Gate', '75883', '-152432', '-491', '75869', '-152449', '-676', '75902', '-152162', '-426', '759600', '837', '674'),
('9', '22130008', 'Inner Gate', '79088', '-151859', '221', '79065', '-151955', '97', '79147', '-151762', '347', '759600', '837', '674'),
('9', '22130009', 'Inner Gate', '76021', '-151858', '221', '75964', '-151954', '97', '76079', '-151763', '347', '759600', '837', '674'),
('9', '22130010', 'Door', '80339', '-152641', '73', '80238', '-152664', '-43', '80454', '-152613', '207', '759600', '837', '674'),
('9', '22130011', 'Door', '74773', '-152641', '73', '74672', '-152664', '-43', '74888', '-152613', '207', '759600', '837', '674'),
('9', '22130012', 'Gate', '78842', '-152667', '-558', '78826', '-152745', '-682', '78855', '-152592', '-432', '759600', '837', '674'),
('9', '22130013', 'Gate', '76271', '-152667', '-558', '76255', '-152744', '-682', '76284', '-152592', '-432', '759600', '837', '674'),
('9', '22130014', 'Door', '78841', '-153184', '1144', '78740', '-153207', '1017', '78957', '-153156', '1267', '759600', '837', '674'),
('9', '22130015', 'Door', '76271', '-153185', '1144', '76170', '-153208', '1017', '76387', '-153157', '1267', '759600', '837', '674'),
('4', '22190001', 'Outer Castle Gate', '78925', '36824', '-2267', '78918', '36816', '-2591', '78932', '36959', '-2271', '949500', '644', '518'),
('4', '22190002', 'Outer Castle Gate', '78925', '37085', '-2267', '78918', '36949', '-2591', '78932', '37092', '-2271', '949500', '644', '518'),
('4', '22190003', 'Castle Wall', '80616', '35392', '-2482', '80316', '35328', '-2716', '80924', '35456', '-2256', '2036520', '837', '674'),
('4', '22190004', 'Castle Wall', '80616', '38718', '-2482', '80308', '38718', '-2716', '80616', '38782', '-2256', '2036520', '837', '674'),
('4', '22190005', 'Inner Castle Gate', '81470', '37060', '-2076', '81464', '37060', '-2335', '81470', '37201', '-2180', '474750', '644', '518'),
('4', '22190006', 'Inner Castle Gate', '81470', '37322', '-2076', '81464', '37181', '-2335', '81476', '37332', '-2180', '474750', '644', '518'),
('4', '22190007', 'Gate', '83719', '36069', '-2083', '83719', '35964', '-2202', '83719', '36076', '-2014', '474750', '644', '518'),
('4', '22190008', 'Gate', '83796', '36337', '-1604', '83784', '36331', '-1856', '83950', '36343', '-1606', '474750', '644', '518'),
('4', '22190009', 'Gate', '84887', '37365', '-2083', '84880', '37365', '-2202', '84992', '37365', '-2074', '474750', '644', '518'),
('3', '23220001', 'Outer Castle Gate', '112857', '144729', '-2540', '112850', '144720', '-2864', '112864', '144867', '-2544', '949500', '644', '518'),
('3', '23220002', 'Outer Castle Gate', '112857', '144990', '-2540', '112850', '144852', '-2864', '112864', '144997', '-2544', '949500', '644', '518'),
('3', '23220003', 'Castle Wall', '114540', '143297', '-2755', '114232', '143232', '-2991', '114848', '143360', '-2531', '2036520', '837', '674'),
('3', '23220004', 'Castle Wall', '114540', '146623', '-2755', '114232', '146559', '-2989', '114848', '146687', '-2531', '2036520', '837', '674'),
('3', '23220005', 'Inner Castle Gate', '115402', '144965', '-2349', '115396', '144956', '-2607', '115408', '145104', '-2352', '474750', '644', '518'),
('3', '23220006', 'Inner Castle Gate', '115402', '145227', '-2349', '115396', '145088', '-2607', '115408', '145236', '-2352', '474750', '644', '518'),
('3', '23220007', 'Gate', '117643', '143974', '-2356', '117643', '143868', '-2475', '117643', '143981', '-2347', '474750', '644', '518'),
('3', '23220008', 'Gate', '117720', '144242', '-1877', '117708', '144236', '-2129', '117873', '144248', '-1879', '474750', '644', '518'),
('3', '23220009', 'Gate', '118811', '145270', '-2356', '118804', '145270', '-2475', '118917', '145270', '-2347', '474750', '644', '518'),
('6', '23250001', 'Outer Castle Gate', '116392', '245463', '-766', '116254', '245456', '-1090', '116400', '245470', '-770', '949500', '644', '518'),
('6', '23250002', 'Outer Castle Gate', '116130', '245463', '-766', '116123', '245456', '-1090', '116269', '245470', '-770', '949500', '644', '518'),
('6', '23250003', 'Castle Wall', '117824', '247147', '-978', '117745', '246831', '-1212', '117911', '247468', '-752', '2036520', '837', '674'),
('6', '23250004', 'Castle Wall', '114498', '247147', '-978', '114417', '246834', '-1212', '114578', '247462', '-752', '2036520', '837', '674'),
('6', '23250005', 'Inner Castle Gate', '116156', '248008', '-572', '116019', '248002', '-831', '116164', '248014', '-576', '474750', '644', '518'),
('6', '23250006', 'Inner Castle Gate', '115894', '248008', '-572', '115886', '248002', '-831', '116033', '248014', '-576', '474750', '644', '518'),
('6', '23250007', 'Gate', '117146', '250249', '-579', '117139', '250249', '-698', '117250', '250251', '-570', '474750', '644', '518'),
('6', '23250008', 'Gate', '116857', '250327', '-102', '116850', '250315', '-354', '116863', '250479', '-104', '474750', '644', '518'),
('6', '23250009', 'Gate', '115850', '251517', '-579', '115850', '251412', '-698', '115852', '251524', '570', '474750', '644', '518'),
('7', '24160009', 'Outer Gate', '147642', '-45571', '-1945', '147448', '-45584', '-2116', '147664', '-45553', '-1866', '949500', '644', '518'),
('7', '24160010', 'Outer Gate', '147290', '-45571', '-1945', '147272', '-45584', '-2116', '147480', '-45552', '-1866', '949500', '644', '518'),
('7', '24160011', 'Inner Gate', '149144', '-48368', '-2223', '149130', '-48384', '-2411', '149160', '-48098', '-2161', '474750', '644', '518'),
('7', '24160012', 'Inner Gate', '145793', '-48368', '-2223', '145779', '-48385', '-2411', '145811', '-48097', '-2161', '474750', '644', '518'),
('7', '24160013', 'Inner Gate', '148998', '-47795', '-1511', '148940', '-47890', '-1625', '149056', '-47698', '-1375', '949500', '644', '518'),
('7', '24160014', 'Inner Gate', '145931', '-47794', '-1511', '145873', '-47890', '-1625', '145989', '-47698', '-1375', '949500', '644', '518'),
('7', '24160015', 'Door', '148750', '-49120', '-588', '148650', '-49143', '-715', '148866', '-49092', '-465', '474750', '644', '518'),
('7', '24160016', 'Door', '146180', '-49121', '-588', '146080', '-49144', '-715', '146296', '-49093', '-465', '474750', '644', '518'),
('7', '24160017', 'Door', '150248', '-48577', '-1659', '150147', '-48600', '-1775', '150364', '-48549', '-1525', '118688', '644', '518'),
('7', '24160018', 'Door', '144682', '-48577', '-1659', '144581', '-48600', '-1775', '144798', '-48549', '-1525', '118688', '644', '518'),
('7', '24160019', 'Gate', '148751', '-48603', '-2290', '148735', '-48680', '-2414', '148764', '-48528', '-2164', '2036520', '644', '518'),
('7', '24160020', 'Gate', '146180', '-48603', '-2290', '146164', '-48680', '-2414', '146193', '-48528', '-2164', '2036520', '644', '518'),
('7', '24160021', 'Castle Wall', '150106', '-47523', '-2289', '149636', '-47958', '-2573', '150734', '-46931', '-2323', '2036520', '837', '674'),
('7', '24160022', 'Castle Wall', '144824', '-47523', '-2289', '144480', '-47958', '-2572', '145286', '-46922', '-2322', '2036520', '837', '674'),
('7', '24160023', 'Gate', '147464', '-46200', '-1987', '147366', '-46218', '-2113', '147562', '-46171', '-1863', '2036520', '644', '518'),
('5', '24180001', 'Outer Castle Gate', '147278', '8483', '-241', '147277', '8474', '-496', '147464', '8492', '-1', '1018260', '837', '674'),
('5', '24180002', 'Outer Castle Gate', '147634', '8483', '-241', '147448', '8474', '-496', '147635', '8492', '-1', '1018260', '837', '674'),
('5', '24180003', 'Inner Castle Wall', '146770', '6977', '-271', '146440', '6895', '-496', '147064', '7105', '-391', '2036520', '837', '674'),
('5', '24180004', 'Hall Gate', '147342', '6211', '-278', '147341', '6202', '-430', '147462', '6220', '-140', '254565', '837', '674'),
('5', '24180005', 'Hall Gate', '147571', '6211', '-278', '147450', '6202', '-430', '147572', '6220', '-140', '254565', '837', '674'),
('5', '24180006', 'Castle Wall', '145201', '5504', '-443', '144863', '5119', '-752', '145537', '5889', '-187', '2036520', '837', '674'),
('5', '24180007', 'Gate', '146607', '5385', '48', '146600', '5318', '-45', '146614', '5386', '140', '339453', '837', '674'),
('5', '24180008', 'Gate', '146607', '5263', '48', '146600', '5262', '-45', '146614', '5329', '140', '339453', '837', '674'),
('5', '24180009', 'Gate', '148324', '5385', '48', '148317', '5319', '-44', '148331', '5386', '140', '339453', '837', '674'),
('5', '24180010', 'Gate', '148324', '5263', '48', '148317', '5261', '-44', '148317', '5328', '140', '339453', '837', '674'),
('5', '24180011', 'Castle Wall', '149711', '5504', '-443', '149887', '5119', '-752', '150049', '5889', '-197', '2036520', '837', '674'),
('5', '24180012', 'Inner Castle Gate', '146002', '4721', '-256', '145993', '4601', '-427', '146011', '4722', '-98', '339453', '837', '674'),
('5', '24180013', 'Inner Castle Gate', '146002', '4493', '-256', '145993', '4493', '-427', '146011', '4613', '-98', '339453', '837', '674'),
('5', '24180014', 'Inner Castle Gate', '148909', '4721', '-256', '148900', '4602', '-427', '148918', '4723', '-98', '339453', '837', '674'),
('5', '24180015', 'Inner Castle Gate', '148909', '4493', '-256', '148900', '4492', '-427', '148918', '4613', '-98', '339453', '837', '674'),
('5', '24180016', 'Gate', '147512', '2240', '322', '147398', '2243', '201', '147514', '2245', '434', '339453', '837', '674'),
('5', '24180018', 'Gate', '150026', '3784', '9', '150040', '3776', '-102', '150056', '3904', '145', '2036520', '837', '674'),
('5', '24180019', 'Gate', '149209', '3068', '1357', '149209', '3072', '1235', '149217', '3200', '1478', '2036520', '837', '674'),
('5', '24180020', 'Gate', '144877', '3784', '8', '144848', '3775', '-102', '144881', '3902', '145', '2036520', '837', '674'),
('5', '24180021', 'Gate', '145695', '3068', '1356', '145688', '3072', '1234', '145712', '3200', '1477', '2036520', '837', '674');
