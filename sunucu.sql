/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : sunucu

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-06-28 18:38:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `anahtarlar`
-- ----------------------------
DROP TABLE IF EXISTS `anahtarlar`;
CREATE TABLE `anahtarlar` (
  `playersqlid` int(12) NOT NULL,
  `givesqlid` int(12) NOT NULL,
  `sqlid` int(12) NOT NULL,
  `tip` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of anahtarlar
-- ----------------------------

-- ----------------------------
-- Table structure for `araclar`
-- ----------------------------
DROP TABLE IF EXISTS `araclar`;
CREATE TABLE `araclar` (
  `aracid` int(12) NOT NULL AUTO_INCREMENT,
  `aracmodel` int(3) NOT NULL,
  `aracowner` int(12) NOT NULL DEFAULT -1,
  `aracPosX` float NOT NULL,
  `aracPosY` float NOT NULL,
  `aracPosZ` float NOT NULL,
  `aracPosR` float NOT NULL,
  `aracrenk1` int(2) NOT NULL DEFAULT -1,
  `aracrenk2` int(2) NOT NULL DEFAULT -1,
  `aracpaintjob` int(1) NOT NULL DEFAULT -1,
  `arackilit` int(1) NOT NULL,
  `aracbenzin` float NOT NULL DEFAULT 100,
  `aracvergi` int(5) NOT NULL,
  `VergiSure` int(12) NOT NULL,
  `aracsatilik` int(1) NOT NULL,
  `aracbaglandi` int(5) NOT NULL DEFAULT 0,
  `aracbaglandiceza` int(5) NOT NULL,
  `Ceza` int(5) NOT NULL,
  `CezaSure` int(12) NOT NULL,
  `ElKonuldu` int(1) NOT NULL,
  `aracfaction` int(5) NOT NULL DEFAULT -1,
  `aracfactiontype` int(2) NOT NULL DEFAULT -1,
  `arackira` int(4) NOT NULL DEFAULT -1,
  `aractip` int(1) NOT NULL,
  `aracplaka` varchar(24) NOT NULL,
  `aracfiyat` int(6) NOT NULL,
  `uyusturucu` int(5) NOT NULL,
  `Zirh` int(4) NOT NULL,
  `Garaj` int(6) NOT NULL DEFAULT -1,
  `Interior` int(3) NOT NULL,
  `World` int(13) NOT NULL,
  `TaksiPlaka` int(1) NOT NULL,
  `aracseviye` int(11) NOT NULL DEFAULT 0,
  `arackm` float NOT NULL DEFAULT 0,
  `aracSilah1` int(2) NOT NULL,
  `aracSilah2` int(2) NOT NULL,
  `aracSilah3` int(2) NOT NULL,
  `aracSilah4` int(2) NOT NULL,
  `aracSilah5` int(2) NOT NULL,
  `aracMermi1` int(5) NOT NULL,
  `aracMermi2` int(5) NOT NULL,
  `aracMermi3` int(5) NOT NULL,
  `aracMermi4` int(5) NOT NULL,
  `aracMermi5` int(5) NOT NULL,
  `aracMod1` int(11) NOT NULL,
  `aracMod2` int(11) NOT NULL,
  `aracMod3` int(11) NOT NULL,
  `aracMod4` int(11) NOT NULL,
  `aracMod5` int(11) NOT NULL,
  `aracMod6` int(11) NOT NULL,
  `aracMod7` int(11) NOT NULL,
  `aracMod8` int(11) NOT NULL,
  `aracMod9` int(11) NOT NULL,
  `aracMod10` int(11) NOT NULL,
  `aracMod11` int(11) NOT NULL,
  `aracMod12` int(11) NOT NULL,
  `aracMod13` int(11) NOT NULL,
  `aracMod14` int(11) NOT NULL,
  `sigorta` int(2) NOT NULL DEFAULT 0,
  `KancaIzin` int(11) NOT NULL DEFAULT -1,
  PRIMARY KEY (`aracid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of araclar
-- ----------------------------
INSERT INTO `araclar` VALUES ('1', '511', '2', '2088.73', '-1766.24', '13.3968', '163.852', '0', '0', '-1', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS JOP 544', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2');
INSERT INTO `araclar` VALUES ('2', '411', '1', '1510.38', '-833.718', '67.3457', '336.129', '0', '0', '-1', '0', '90.59', '0', '0', '0', '1', '125000', '0', '0', '0', '-1', '0', '-1', '4', 'LS RTL 262', '0', '0', '0', '-1', '0', '0', '0', '0', '5.9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `araclar` VALUES ('6', '515', '2', '2147.89', '-1752.23', '13.3917', '281.422', '1', '1', '-1', '0', '93.85', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS OIZ 855', '0', '0', '0', '-1', '0', '0', '0', '0', '4.3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1');
INSERT INTO `araclar` VALUES ('7', '411', '-1', '81.6488', '-261.247', '1.5781', '17.4152', '0', '0', '-1', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS XVD 614', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1');
INSERT INTO `araclar` VALUES ('8', '490', '2', '1478.52', '-2227.82', '13.3828', '165.901', '1', '1', '-1', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS MIQ 285', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1');
INSERT INTO `araclar` VALUES ('9', '551', '2', '836.777', '-2039.44', '12.6676', '182.176', '0', '0', '-1', '0', '91.09', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS GVC 176', '0', '0', '0', '-1', '0', '0', '1', '0', '6.3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1');
INSERT INTO `araclar` VALUES ('10', '411', '2', '1029.82', '-1035.57', '31.556', '52.6984', '0', '0', '-1', '0', '99.97', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '4', 'LS TYC 186', '0', '0', '0', '-1', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1');

-- ----------------------------
-- Table structure for `arrestpoints`
-- ----------------------------
DROP TABLE IF EXISTS `arrestpoints`;
CREATE TABLE `arrestpoints` (
  `arrestID` int(5) NOT NULL AUTO_INCREMENT,
  `arrestX` float NOT NULL,
  `arrestY` float NOT NULL,
  `arrestZ` float NOT NULL,
  `arrestInterior` int(3) NOT NULL,
  `arrestWorld` int(5) NOT NULL,
  PRIMARY KEY (`arrestID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of arrestpoints
-- ----------------------------

-- ----------------------------
-- Table structure for `bankers`
-- ----------------------------
DROP TABLE IF EXISTS `bankers`;
CREATE TABLE `bankers` (
  `ID` int(11) NOT NULL,
  `Skin` smallint(3) NOT NULL,
  `PosX` float NOT NULL,
  `PosY` float NOT NULL,
  `PosZ` float NOT NULL,
  `PosA` float NOT NULL,
  `Virtual` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bankers
-- ----------------------------

-- ----------------------------
-- Table structure for `bank_accounts`
-- ----------------------------
DROP TABLE IF EXISTS `bank_accounts`;
CREATE TABLE `bank_accounts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Owner` int(12) NOT NULL,
  `Password` varchar(32) NOT NULL,
  `Balance` int(11) NOT NULL,
  `CreatedOn` int(11) NOT NULL,
  `LastAccess` int(11) NOT NULL,
  `Disabled` smallint(1) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bank_accounts
-- ----------------------------

-- ----------------------------
-- Table structure for `bank_atms`
-- ----------------------------
DROP TABLE IF EXISTS `bank_atms`;
CREATE TABLE `bank_atms` (
  `ID` int(11) NOT NULL,
  `PosX` float NOT NULL,
  `PosY` float NOT NULL,
  `PosZ` float NOT NULL,
  `RotX` float NOT NULL,
  `RotY` float NOT NULL,
  `RotZ` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bank_atms
-- ----------------------------
INSERT INTO `bank_atms` VALUES ('0', '1807.14', '-1729.44', '13.0906', '0', '0', '133.034');

-- ----------------------------
-- Table structure for `bank_logs`
-- ----------------------------
DROP TABLE IF EXISTS `bank_logs`;
CREATE TABLE `bank_logs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `AccountID` int(11) NOT NULL,
  `ToAccountID` int(11) NOT NULL DEFAULT -1,
  `Type` smallint(1) NOT NULL,
  `Player` varchar(24) NOT NULL,
  `Amount` int(11) NOT NULL,
  `Date` int(11) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  KEY `bank_logs_ibfk_1` (`AccountID`) USING BTREE,
  CONSTRAINT `bank_logs_ibfk_1` FOREIGN KEY (`AccountID`) REFERENCES `bank_accounts` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bank_logs
-- ----------------------------

-- ----------------------------
-- Table structure for `bans`
-- ----------------------------
DROP TABLE IF EXISTS `bans`;
CREATE TABLE `bans` (
  `Ad` varchar(24) NOT NULL DEFAULT 'Yok',
  `IP` varchar(30) NOT NULL DEFAULT '0.0.0.0',
  `hddserial` varchar(75) NOT NULL,
  `BanlanmaTarihi` varchar(30) NOT NULL,
  `Banlayan` varchar(24) NOT NULL,
  `Sure` int(12) NOT NULL,
  `Sebep` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bans
-- ----------------------------

-- ----------------------------
-- Table structure for `bildirimler`
-- ----------------------------
DROP TABLE IF EXISTS `bildirimler`;
CREATE TABLE `bildirimler` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `sqlid` int(10) NOT NULL,
  `Tarih` varchar(22) NOT NULL,
  `Mesaj` varchar(128) NOT NULL,
  `Gonderen` varchar(24) NOT NULL,
  `Durum` int(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of bildirimler
-- ----------------------------
INSERT INTO `bildirimler` VALUES ('2', '2', '16/05/2021, 15:35', 'Sawyer Fords adlı kişi aracınızı $1 ödeyerek satın aldı.', 'Sistem', '1');
INSERT INTO `bildirimler` VALUES ('3', '2', '23/05/2021, 17:04', 'Evinizin vergisini ödemediğiniz için satıldı.', 'Sistem', '1');
INSERT INTO `bildirimler` VALUES ('4', '2', '27/05/2021, 18:37', ' adlı yetkili tarafından eviniz silindi.', 'Sistem', '1');
INSERT INTO `bildirimler` VALUES ('5', '2', '29/05/2021, 14:13', ' adlı yetkili tarafından eviniz silindi.', 'Sistem', '0');

-- ----------------------------
-- Table structure for `birlikler`
-- ----------------------------
DROP TABLE IF EXISTS `birlikler`;
CREATE TABLE `birlikler` (
  `bid` int(12) NOT NULL AUTO_INCREMENT,
  `bisim` varchar(32) NOT NULL,
  `brenk` int(12) NOT NULL,
  `btip` int(2) NOT NULL,
  `btip2` int(1) NOT NULL,
  `bRutbeler` int(2) NOT NULL,
  `bduyuru` varchar(128) NOT NULL DEFAULT 'Yok',
  `bkasa` int(1) NOT NULL,
  `bkasacash` int(9) NOT NULL,
  `oocdurum` int(1) NOT NULL DEFAULT 1,
  `byetki1` int(2) NOT NULL,
  `byetki2` int(2) NOT NULL,
  `byetki3` int(2) NOT NULL,
  `byetki4` int(2) NOT NULL,
  `byetki5` int(2) NOT NULL,
  `byetki6` int(2) NOT NULL,
  `byetki7` int(2) NOT NULL,
  `byetki8` int(2) NOT NULL DEFAULT 1,
  `bdivizyon1` varchar(20) NOT NULL,
  `bdivizyon2` varchar(20) NOT NULL,
  `bdivizyon3` varchar(20) NOT NULL,
  `bdivizyon4` varchar(20) NOT NULL,
  `bdivizyon5` varchar(20) NOT NULL,
  `brutbe1` varchar(32) NOT NULL,
  `brutbe2` varchar(32) NOT NULL,
  `brutbe3` varchar(32) NOT NULL,
  `brutbe4` varchar(32) NOT NULL,
  `brutbe5` varchar(32) NOT NULL,
  `brutbe6` varchar(32) NOT NULL,
  `brutbe7` varchar(32) NOT NULL,
  `brutbe8` varchar(32) NOT NULL,
  `brutbe9` varchar(32) NOT NULL,
  `brutbe10` varchar(32) NOT NULL,
  `brutbe11` varchar(32) NOT NULL,
  `brutbe12` varchar(32) NOT NULL,
  `brutbe13` varchar(32) NOT NULL,
  `brutbe14` varchar(32) NOT NULL,
  `brutbe15` varchar(32) NOT NULL,
  `sistemselonay` int(1) NOT NULL,
  `silahonay` int(1) NOT NULL,
  `uyusturucuonay` int(1) NOT NULL,
  `graffitionay` int(1) NOT NULL,
  `hoodonay` int(1) NOT NULL,
  `yayindurum` int(1) NOT NULL,
  `yayintipi` int(1) NOT NULL,
  `reklamalimi` int(1) NOT NULL,
  `reklamucreti` int(5) NOT NULL,
  `reklamsayisi` int(10) NOT NULL,
  `aktifdinleyici` int(4) NOT NULL,
  `BirlikUyeSayisi` int(3) NOT NULL,
  `reklamx` float NOT NULL,
  `reklamy` float NOT NULL,
  `reklamz` float NOT NULL,
  PRIMARY KEY (`bid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of birlikler
-- ----------------------------

-- ----------------------------
-- Table structure for `cctv`
-- ----------------------------
DROP TABLE IF EXISTS `cctv`;
CREATE TABLE `cctv` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `cctv_name` varchar(30) NOT NULL,
  `cctv_x` float NOT NULL,
  `cctv_y` float NOT NULL,
  `cctv_z` float NOT NULL,
  `cctv_rot_x` float NOT NULL,
  `cctv_rot_y` float NOT NULL,
  `cctv_rot_z` float NOT NULL,
  `cctv_vw` int(7) NOT NULL,
  `cctv_interior` int(3) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of cctv
-- ----------------------------

-- ----------------------------
-- Table structure for `droppedweapons`
-- ----------------------------
DROP TABLE IF EXISTS `droppedweapons`;
CREATE TABLE `droppedweapons` (
  `dID` int(12) NOT NULL AUTO_INCREMENT,
  `dPlayer` int(12) NOT NULL DEFAULT -1,
  `dropX` float NOT NULL,
  `dropY` float NOT NULL,
  `dropZ` float NOT NULL,
  `dInterior` int(3) NOT NULL,
  `dVw` int(8) NOT NULL,
  `dWeapon` int(2) NOT NULL,
  `dAmmo` int(5) NOT NULL,
  PRIMARY KEY (`dID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of droppedweapons
-- ----------------------------

-- ----------------------------
-- Table structure for `entrances`
-- ----------------------------
DROP TABLE IF EXISTS `entrances`;
CREATE TABLE `entrances` (
  `entranceID` int(12) NOT NULL AUTO_INCREMENT,
  `entranceIcon` int(12) DEFAULT 0,
  `entranceName` varchar(32) NOT NULL,
  `entrancePass` varchar(32) NOT NULL,
  `entranceInteriorVw` int(7) NOT NULL DEFAULT -1,
  `entranceBaglanti` int(7) NOT NULL DEFAULT -1,
  `entrancePosX` float DEFAULT 0,
  `entrancePosY` float DEFAULT 0,
  `entrancePosZ` float DEFAULT 0,
  `entrancePosA` float DEFAULT 0,
  `entranceIntX` float DEFAULT 0,
  `entranceIntY` float DEFAULT 0,
  `entranceIntZ` float DEFAULT 0,
  `entranceIntA` float DEFAULT 0,
  `entranceInterior` int(12) DEFAULT 0,
  `entranceExterior` int(12) DEFAULT 0,
  `entranceExteriorVW` int(12) DEFAULT 0,
  `entranceLocked` int(12) DEFAULT 0,
  PRIMARY KEY (`entranceID`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of entrances
-- ----------------------------

-- ----------------------------
-- Table structure for `evler`
-- ----------------------------
DROP TABLE IF EXISTS `evler`;
CREATE TABLE `evler` (
  `evid` int(12) NOT NULL AUTO_INCREMENT,
  `evOwner` int(8) NOT NULL DEFAULT -1,
  `evFiyat` int(8) NOT NULL,
  `evKendiFiyati` int(8) NOT NULL,
  `evAdres` varchar(32) NOT NULL,
  `evName` varchar(30) NOT NULL DEFAULT 'Yok',
  `MaksMobilya` int(5) NOT NULL,
  `evPosX` float NOT NULL,
  `evPosY` float NOT NULL,
  `evPosZ` float NOT NULL,
  `evKilit` int(1) NOT NULL DEFAULT 1,
  `evPara` int(9) NOT NULL,
  `Vergi` int(5) NOT NULL,
  `VergiSure` int(12) NOT NULL,
  `evSatilik` int(1) NOT NULL,
  `evKiralik` int(1) NOT NULL,
  `evKiraUcret` int(5) NOT NULL,
  `evKiralayan` int(8) NOT NULL DEFAULT -1,
  `Uyusturucu` int(5) NOT NULL,
  `evKiyafet1` int(6) NOT NULL DEFAULT -1,
  `evKiyafet2` int(6) NOT NULL DEFAULT -1,
  `evKiyafet3` int(6) NOT NULL DEFAULT -1,
  `evKiyafet4` int(6) NOT NULL DEFAULT -1,
  `evKiyafet5` int(6) NOT NULL DEFAULT -1,
  `evWeapon1` int(2) NOT NULL DEFAULT -1,
  `evWeapon2` int(2) NOT NULL DEFAULT -1,
  `evWeapon3` int(2) NOT NULL DEFAULT -1,
  `evWeapon4` int(2) NOT NULL DEFAULT -1,
  `evWeapon5` int(2) NOT NULL DEFAULT -1,
  `evWeapon6` int(2) NOT NULL DEFAULT -1,
  `evWeapon7` int(2) NOT NULL DEFAULT -1,
  `evWeapon8` int(2) NOT NULL DEFAULT -1,
  `evWeapon9` int(2) DEFAULT -1,
  `evWeapon10` int(2) NOT NULL DEFAULT -1,
  `evAmmo1` int(5) NOT NULL,
  `evAmmo2` int(5) NOT NULL,
  `evAmmo3` int(5) NOT NULL,
  `evAmmo4` int(5) NOT NULL,
  `evAmmo5` int(5) NOT NULL,
  `evAmmo6` int(5) NOT NULL,
  `evAmmo7` int(5) NOT NULL,
  `evAmmo8` int(5) NOT NULL,
  `evAmmo9` int(5) NOT NULL,
  `evAmmo10` int(5) NOT NULL,
  `MobilyaYetki` int(12) NOT NULL DEFAULT -1,
  `intX` float NOT NULL DEFAULT 1412.64,
  `intY` float NOT NULL DEFAULT -1.78751,
  `intZ` float NOT NULL DEFAULT 1000.92,
  `intD` float NOT NULL DEFAULT 1000.92,
  PRIMARY KEY (`evid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of evler
-- ----------------------------
INSERT INTO `evler` VALUES ('3', '-1', '1', '1', '', 'Yok', '100', '2083.97', '-1804.4', '13.3828', '1', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '1000.92');

-- ----------------------------
-- Table structure for `furniture`
-- ----------------------------
DROP TABLE IF EXISTS `furniture`;
CREATE TABLE `furniture` (
  `ID` int(12) NOT NULL,
  `furnitureID` int(12) NOT NULL AUTO_INCREMENT,
  `furnitureName` varchar(32) NOT NULL,
  `furnitureModel` int(5) NOT NULL,
  `MateryalDesen1` int(5) NOT NULL,
  `MateryalDesen2` int(5) NOT NULL,
  `MateryalDesen3` int(5) NOT NULL,
  `MateryalDesen4` int(5) NOT NULL,
  `MateryalDesen5` int(5) NOT NULL,
  `furnitureX` float NOT NULL,
  `furnitureY` float NOT NULL,
  `furnitureZ` float NOT NULL,
  `furnitureRX` float NOT NULL,
  `furnitureRY` float NOT NULL,
  `furnitureRZ` float NOT NULL,
  `furniturePrice` int(5) NOT NULL,
  PRIMARY KEY (`furnitureID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of furniture
-- ----------------------------
INSERT INTO `furniture` VALUES ('1', '1', 'Sedia tavolo eleganti', '1825', '0', '0', '0', '0', '0', '2237.09', '-1105.15', '1050.88', '0', '0', '306.611', '350');

-- ----------------------------
-- Table structure for `galeriaraclar`
-- ----------------------------
DROP TABLE IF EXISTS `galeriaraclar`;
CREATE TABLE `galeriaraclar` (
  `ID` int(8) NOT NULL,
  `vehID` int(10) NOT NULL AUTO_INCREMENT,
  `vehModel` int(5) NOT NULL,
  `vehPrice` int(10) NOT NULL,
  PRIMARY KEY (`vehID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of galeriaraclar
-- ----------------------------
INSERT INTO `galeriaraclar` VALUES ('4', '1', '411', '500000');

-- ----------------------------
-- Table structure for `garajlar`
-- ----------------------------
DROP TABLE IF EXISTS `garajlar`;
CREATE TABLE `garajlar` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `Kilit` int(1) NOT NULL,
  `Sifre` varchar(30) NOT NULL DEFAULT 'Yok',
  `Sahip` int(12) NOT NULL DEFAULT -1,
  `Birlik` int(5) NOT NULL DEFAULT -1,
  `garageX` float NOT NULL,
  `garageY` float NOT NULL,
  `garageZ` float NOT NULL,
  `VirtualWorld` int(12) NOT NULL,
  `interior` int(2) NOT NULL,
  `Tip` varchar(20) NOT NULL,
  `AracLimit` int(5) NOT NULL,
  `parkdurum` int(1) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of garajlar
-- ----------------------------

-- ----------------------------
-- Table structure for `gates`
-- ----------------------------
DROP TABLE IF EXISTS `gates`;
CREATE TABLE `gates` (
  `gateID` int(8) NOT NULL AUTO_INCREMENT,
  `gateModel` int(8) NOT NULL,
  `gateSpeed` float NOT NULL,
  `gateTime` int(8) NOT NULL,
  `gateX` float NOT NULL,
  `gateY` float NOT NULL,
  `gateZ` float NOT NULL,
  `gateRX` float NOT NULL,
  `gateRY` float NOT NULL,
  `gateRZ` float NOT NULL,
  `gateInterior` int(3) NOT NULL,
  `gateWorld` int(5) NOT NULL,
  `gateMoveX` float NOT NULL,
  `gateMoveY` float NOT NULL,
  `gateMoveZ` float NOT NULL,
  `gateMoveRX` float NOT NULL,
  `gateMoveRY` float NOT NULL,
  `gateMoveRZ` float NOT NULL,
  `gateLinkID` int(8) NOT NULL,
  `gateFaction` int(8) NOT NULL DEFAULT -1,
  `gatePass` varchar(32) NOT NULL,
  `gateRadius` float NOT NULL,
  `gateOwner` int(8) NOT NULL,
  PRIMARY KEY (`gateID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of gates
-- ----------------------------

-- ----------------------------
-- Table structure for `giseler`
-- ----------------------------
DROP TABLE IF EXISTS `giseler`;
CREATE TABLE `giseler` (
  `ID` int(11) NOT NULL DEFAULT 0,
  `GatePos` varchar(512) NOT NULL DEFAULT '0',
  `KapaliPos` varchar(512) NOT NULL DEFAULT '0',
  `AcikPos` varchar(512) NOT NULL,
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of giseler
-- ----------------------------

-- ----------------------------
-- Table structure for `graffiti`
-- ----------------------------
DROP TABLE IF EXISTS `graffiti`;
CREATE TABLE `graffiti` (
  `graffitiID` int(12) NOT NULL AUTO_INCREMENT,
  `graffitiText` varchar(64) NOT NULL,
  `graffitiFont` varchar(64) NOT NULL,
  `graffitiX` float NOT NULL,
  `graffitiY` float NOT NULL,
  `graffitiZ` float NOT NULL,
  `graffitiRX` float NOT NULL,
  `graffitiRY` float NOT NULL,
  `graffitiRZ` float NOT NULL,
  PRIMARY KEY (`graffitiID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of graffiti
-- ----------------------------

-- ----------------------------
-- Table structure for `hood`
-- ----------------------------
DROP TABLE IF EXISTS `hood`;
CREATE TABLE `hood` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `hoodX` float NOT NULL,
  `hoodY` float NOT NULL,
  `hoodZ` float NOT NULL,
  `Birlik` int(10) NOT NULL DEFAULT -1,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hood
-- ----------------------------

-- ----------------------------
-- Table structure for `icsicil`
-- ----------------------------
DROP TABLE IF EXISTS `icsicil`;
CREATE TABLE `icsicil` (
  `playersqlid` int(12) NOT NULL,
  `memuradi` varchar(24) NOT NULL,
  `sebep` varchar(50) NOT NULL,
  `tarih` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of icsicil
-- ----------------------------

-- ----------------------------
-- Table structure for `isyerleri`
-- ----------------------------
DROP TABLE IF EXISTS `isyerleri`;
CREATE TABLE `isyerleri` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `iIsim` varchar(32) NOT NULL,
  `iMessage` varchar(100) NOT NULL DEFAULT 'Yok',
  `iSahip` int(12) NOT NULL DEFAULT -1,
  `iTip` int(2) NOT NULL,
  `iFiyat` int(10) NOT NULL,
  `iKendiFiyat` int(10) NOT NULL,
  `iSatilik` int(1) NOT NULL,
  `iVergi` int(5) NOT NULL,
  `iVergiSure` int(12) NOT NULL,
  `iGirisUcret` int(10) NOT NULL,
  `iMuzik` varchar(256) NOT NULL,
  `iPosX` float NOT NULL,
  `iPosY` float NOT NULL,
  `iPosZ` float NOT NULL,
  `iPosA` float NOT NULL,
  `iIntX` float NOT NULL,
  `iIntY` float NOT NULL,
  `iIntZ` float NOT NULL,
  `iIntA` float NOT NULL,
  `iSpawnX` float NOT NULL,
  `iSpawnY` float NOT NULL,
  `iSpawnZ` float NOT NULL,
  `iSpawnA` float NOT NULL,
  `iInterior` int(3) NOT NULL,
  `iKilit` int(1) NOT NULL,
  `iKasa` int(10) NOT NULL,
  `iOtoUrun` int(1) NOT NULL,
  `iFiyat1` int(5) NOT NULL,
  `iFiyat2` int(5) NOT NULL,
  `iFiyat3` int(5) NOT NULL,
  `iFiyat4` int(5) NOT NULL,
  `iFiyat5` int(5) NOT NULL,
  `iFiyat6` int(5) NOT NULL,
  `iFiyat7` int(5) NOT NULL,
  `iFiyat8` int(5) NOT NULL,
  `iFiyat9` int(5) NOT NULL,
  `iFiyat10` int(5) NOT NULL,
  `iFiyat11` int(5) NOT NULL,
  `iFiyat12` int(5) NOT NULL,
  `iFiyat13` int(5) NOT NULL,
  `iFiyat14` int(5) NOT NULL,
  `iFiyat15` int(5) NOT NULL,
  `iFiyat16` int(5) NOT NULL,
  `iFiyat17` int(5) NOT NULL,
  `iFiyat18` int(5) NOT NULL,
  `iFiyat19` int(5) NOT NULL,
  `iFiyat20` int(5) NOT NULL,
  `iUrun1` int(5) NOT NULL,
  `iUrun2` int(5) NOT NULL,
  `iUrun3` int(5) NOT NULL,
  `iUrun4` int(5) NOT NULL,
  `iUrun5` int(5) NOT NULL,
  `iUrun6` int(5) NOT NULL,
  `iUrun7` int(5) NOT NULL,
  `iUrun8` int(5) NOT NULL,
  `iUrun9` int(5) NOT NULL,
  `iUrun10` int(5) NOT NULL,
  `iUrun11` int(5) NOT NULL,
  `iUrun12` int(5) NOT NULL,
  `iUrun13` int(5) NOT NULL,
  `iUrun14` int(5) NOT NULL,
  `iUrun15` int(5) NOT NULL,
  `iUrun16` int(5) NOT NULL,
  `iUrun17` int(5) NOT NULL,
  `iUrun18` int(5) NOT NULL,
  `iUrun19` int(5) NOT NULL,
  `iUrun20` int(5) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of isyerleri
-- ----------------------------
INSERT INTO `isyerleri` VALUES ('1', 'Adsız İşyeri', '', '2', '2', '1', '1', '0', '1755', '0', '0', '', '2108.63', '-1752.89', '13.4062', '135.071', '161.48', '-96.5363', '1001.8', '0', '2108.63', '-1752.89', '13.4062', '135.071', '18', '0', '0', '0', '100', '250', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `isyerleri` VALUES ('3', 'Vagas Casino', '', '2', '7', '1', '1', '0', '2800', '0', '50', '', '1498.44', '-1580.55', '13.5495', '0.1948', '1133.1', '-15.81', '1000.68', '3.0234', '1498.44', '-1580.55', '13.5495', '0.1948', '12', '0', '100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `isyerleri` VALUES ('4', 'Adsız İşyeri', '', '2', '4', '1', '1', '0', '0', '0', '0', '', '91.5822', '-273.203', '1.5781', '2.8125', '1494.56', '1304.21', '1093.29', '0', '91.5822', '-273.203', '1.5781', '2.8125', '3', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `kilitlisoyadlar`
-- ----------------------------
DROP TABLE IF EXISTS `kilitlisoyadlar`;
CREATE TABLE `kilitlisoyadlar` (
  `Soyad` varchar(25) NOT NULL,
  `Kilitleyen` varchar(24) NOT NULL,
  `Tarih` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of kilitlisoyadlar
-- ----------------------------

-- ----------------------------
-- Table structure for `kuponlar`
-- ----------------------------
DROP TABLE IF EXISTS `kuponlar`;
CREATE TABLE `kuponlar` (
  `kod` varchar(20) NOT NULL,
  `para` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin5;

-- ----------------------------
-- Records of kuponlar
-- ----------------------------

-- ----------------------------
-- Table structure for `lokasyon`
-- ----------------------------
DROP TABLE IF EXISTS `lokasyon`;
CREATE TABLE `lokasyon` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `Ad` varchar(30) NOT NULL,
  `posX` float NOT NULL,
  `posY` float NOT NULL,
  `posZ` float NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of lokasyon
-- ----------------------------

-- ----------------------------
-- Table structure for `namechanges`
-- ----------------------------
DROP TABLE IF EXISTS `namechanges`;
CREATE TABLE `namechanges` (
  `sqlid` int(12) NOT NULL,
  `EskiAd` varchar(24) NOT NULL,
  `YeniAd` varchar(24) NOT NULL,
  `Tarih` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of namechanges
-- ----------------------------

-- ----------------------------
-- Table structure for `npcler`
-- ----------------------------
DROP TABLE IF EXISTS `npcler`;
CREATE TABLE `npcler` (
  `npcID` int(12) NOT NULL AUTO_INCREMENT,
  `npcAd` varchar(24) NOT NULL,
  `npcSkin` int(4) NOT NULL DEFAULT 1,
  `npcX` float NOT NULL,
  `npcY` float NOT NULL,
  `npcZ` float NOT NULL,
  `npcA` float NOT NULL,
  `npcVw` int(8) NOT NULL,
  `Secenek1` varchar(50) NOT NULL DEFAULT 'Yok',
  `Secenek1Cevap` varchar(200) NOT NULL DEFAULT 'Yok',
  `Secenek2` varchar(50) NOT NULL DEFAULT 'Yok',
  `Secenek2Cevap` varchar(200) NOT NULL DEFAULT 'Yok',
  `Secenek3` varchar(50) NOT NULL DEFAULT 'Yok',
  `Secenek3Cevap` varchar(200) NOT NULL DEFAULT 'Yok',
  `Secenek4` varchar(50) NOT NULL DEFAULT 'Yok',
  `Secenek4Cevap` varchar(200) NOT NULL DEFAULT 'Yok',
  `Secenek5` varchar(50) NOT NULL DEFAULT 'Yok',
  `Secenek5Cevap` varchar(200) NOT NULL DEFAULT 'Yok',
  PRIMARY KEY (`npcID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of npcler
-- ----------------------------

-- ----------------------------
-- Table structure for `oocmarket`
-- ----------------------------
DROP TABLE IF EXISTS `oocmarket`;
CREATE TABLE `oocmarket` (
  `urunadi` varchar(40) CHARACTER SET utf8 NOT NULL,
  `fiyat` int(4) NOT NULL,
  `durum` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of oocmarket
-- ----------------------------
INSERT INTO `oocmarket` VALUES ('İsim/Cinsiyet Değiştirme', '5', '1');
INSERT INTO `oocmarket` VALUES ('Karakter Yapılandırma Paketi', '10', '1');
INSERT INTO `oocmarket` VALUES ('Özel Model', '30', '1');
INSERT INTO `oocmarket` VALUES ('Pet', '20', '1');
INSERT INTO `oocmarket` VALUES ('Özel Gate', '15', '1');
INSERT INTO `oocmarket` VALUES ('{ff9500}Bronze VIP (1 ay)', '20', '1');
INSERT INTO `oocmarket` VALUES ('{AFAFAF}Silver VIP (1 ay)', '40', '1');
INSERT INTO `oocmarket` VALUES ('{fbff00}Gold VIP (1 ay)', '60', '1');
INSERT INTO `oocmarket` VALUES ('Özel Map', '80', '1');
INSERT INTO `oocmarket` VALUES ('Özel Plaka', '10', '1');
INSERT INTO `oocmarket` VALUES ('Özel Numara', '5', '1');
INSERT INTO `oocmarket` VALUES ('EXP Boost (1 ay)', '20', '1');
INSERT INTO `oocmarket` VALUES ('Özel Garaj', '30', '1');
INSERT INTO `oocmarket` VALUES ('Özel Ev İnterioru', '50', '1');
INSERT INTO `oocmarket` VALUES ('Balık Oranı Arttırma (1 ay)', '15', '1');
INSERT INTO `oocmarket` VALUES ('Araç Kilometre Sıfırlama', '12', '1');
INSERT INTO `oocmarket` VALUES ('Maske Kullanım Hakkı', '5', '1');

-- ----------------------------
-- Table structure for `oocsicil`
-- ----------------------------
DROP TABLE IF EXISTS `oocsicil`;
CREATE TABLE `oocsicil` (
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  `ID` int(12) NOT NULL,
  `Tarih` varchar(20) NOT NULL,
  `Sebep` varchar(150) NOT NULL,
  `Uygulayan` varchar(24) NOT NULL,
  `Tur` int(1) NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of oocsicil
-- ----------------------------
INSERT INTO `oocsicil` VALUES ('2', '2', '26/05/2021, 19:30', 'Sg', '', '3');
INSERT INTO `oocsicil` VALUES ('3', '2', '02/06/2021, 23:34', 'sa', '', '3');

-- ----------------------------
-- Table structure for `oyuncular`
-- ----------------------------
DROP TABLE IF EXISTS `oyuncular`;
CREATE TABLE `oyuncular` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `Isim` varchar(24) NOT NULL,
  `Sifre` varchar(140) NOT NULL,
  `Yas` int(2) NOT NULL,
  `Cinsiyet` int(1) NOT NULL,
  `DogumYeri` varchar(30) NOT NULL,
  `TenRengi` int(1) NOT NULL,
  `Skin` int(8) NOT NULL,
  `CikisInt` int(4) NOT NULL,
  `CikisX` float NOT NULL DEFAULT 1787.15,
  `CikisY` float NOT NULL DEFAULT -1773.5,
  `CikisZ` float NOT NULL DEFAULT 13.5975,
  `CikisWorld` int(12) NOT NULL,
  `Health` float NOT NULL DEFAULT 100,
  `Armour` float NOT NULL DEFAULT 0,
  `AdminLevel` int(1) NOT NULL,
  `Helper` int(1) NOT NULL,
  `Cash` int(10) NOT NULL DEFAULT 1000,
  `AdminName` varchar(24) NOT NULL DEFAULT 'Yok',
  `Ehliyet` int(1) NOT NULL,
  `House` int(8) NOT NULL DEFAULT -1,
  `Business` int(12) NOT NULL DEFAULT -1,
  `Birlik` int(5) NOT NULL DEFAULT -1,
  `BirlikRutbe` int(2) NOT NULL,
  `BirlikDivizyon` int(1) NOT NULL,
  `Balik1` int(3) NOT NULL DEFAULT -1,
  `Balik2` int(3) NOT NULL DEFAULT -1,
  `Balik3` int(3) NOT NULL DEFAULT -1,
  `Balik4` int(3) NOT NULL DEFAULT -1,
  `Balik5` int(3) NOT NULL DEFAULT -1,
  `Balik6` int(3) NOT NULL DEFAULT -1,
  `Balik7` int(3) NOT NULL DEFAULT -1,
  `Balik8` int(3) NOT NULL DEFAULT -1,
  `Balik9` int(3) NOT NULL DEFAULT -1,
  `Balik10` int(3) NOT NULL DEFAULT -1,
  `BalikGram1` int(4) NOT NULL,
  `BalikGram2` int(4) NOT NULL,
  `BalikGram3` int(4) NOT NULL,
  `BalikGram4` int(4) NOT NULL,
  `BalikGram5` int(4) NOT NULL,
  `BalikGram6` int(4) NOT NULL,
  `BalikGram7` int(4) NOT NULL,
  `BalikGram8` int(4) NOT NULL,
  `BalikGram9` int(4) NOT NULL,
  `BalikGram10` int(4) NOT NULL,
  `Su` int(1) NOT NULL,
  `ASlot1` varchar(45) NOT NULL,
  `ASlot2` varchar(45) NOT NULL,
  `ASlot3` varchar(45) NOT NULL,
  `ASlot4` varchar(45) NOT NULL,
  `ASlot5` varchar(45) NOT NULL,
  `ASlot6` varchar(45) NOT NULL,
  `ASlot7` varchar(45) NOT NULL,
  `ASlot8` varchar(45) NOT NULL,
  `ASlot9` varchar(45) NOT NULL,
  `ASlot10` varchar(45) NOT NULL,
  `ASlot1Pos` varchar(100) NOT NULL,
  `ASlot2Pos` varchar(100) NOT NULL,
  `ASlot3Pos` varchar(100) NOT NULL,
  `ASlot4Pos` varchar(100) NOT NULL,
  `ASlot5Pos` varchar(100) NOT NULL,
  `ASlot6Pos` varchar(100) NOT NULL,
  `ASlot7Pos` varchar(100) NOT NULL,
  `ASlot8Pos` varchar(100) NOT NULL,
  `ASlot9Pos` varchar(100) NOT NULL,
  `ASlot10Pos` varchar(100) NOT NULL,
  `Silah1` int(2) NOT NULL,
  `Silah2` int(2) NOT NULL,
  `Silah3` int(2) NOT NULL,
  `Silah4` int(2) NOT NULL,
  `Silah5` int(2) NOT NULL,
  `Silah6` int(2) NOT NULL,
  `Silah7` int(2) NOT NULL,
  `Silah8` int(2) NOT NULL,
  `Silah9` int(2) NOT NULL,
  `Silah10` int(2) NOT NULL,
  `Silah11` int(2) NOT NULL,
  `Silah12` int(2) NOT NULL,
  `Silah13` int(2) NOT NULL,
  `Mermi1` int(6) NOT NULL,
  `Mermi2` int(6) NOT NULL,
  `Mermi3` int(6) NOT NULL,
  `Mermi4` int(6) NOT NULL,
  `Mermi5` int(6) NOT NULL,
  `Mermi6` int(6) NOT NULL,
  `Mermi7` int(6) NOT NULL,
  `Mermi8` int(6) NOT NULL,
  `Mermi9` int(6) NOT NULL,
  `Mermi10` int(6) NOT NULL,
  `Mermi11` int(6) NOT NULL,
  `Mermi12` int(6) NOT NULL,
  `Mermi13` int(6) NOT NULL,
  `OnDuty` int(1) NOT NULL,
  `OnDutySkin` int(5) NOT NULL,
  `Aranma` int(1) NOT NULL,
  `Hapis` int(1) NOT NULL,
  `HapisSure` int(15) NOT NULL,
  `HapisSebep` varchar(50) NOT NULL,
  `HapiseAtan` varchar(24) NOT NULL,
  `Telefon` int(10) NOT NULL DEFAULT -1,
  `Tarife` int(2) NOT NULL DEFAULT -1,
  `KalanDK` int(4) NOT NULL,
  `KalanSMS` int(4) NOT NULL,
  `KalanNet` int(4) NOT NULL,
  `TarifeSure` int(8) NOT NULL,
  `Bitcoin` int(7) NOT NULL,
  `Boombox` int(1) NOT NULL,
  `Radyo` int(1) NOT NULL,
  `Frekans` int(11) NOT NULL,
  `Level` int(4) NOT NULL DEFAULT 1,
  `EXP` int(7) NOT NULL,
  `MaasSure` int(2) NOT NULL,
  `OynamaSaati` int(7) NOT NULL,
  `Maas` int(11) NOT NULL,
  `Zar` int(1) NOT NULL,
  `Sigara` int(2) NOT NULL,
  `ip` int(1) NOT NULL,
  `GozBagi` int(1) NOT NULL,
  `Maske` int(1) NOT NULL,
  `BenzinKutusu` int(1) NOT NULL,
  `Barbeku` int(1) NOT NULL,
  `Kofte` int(2) NOT NULL,
  `Tavuk` int(2) NOT NULL,
  `Dana` int(2) NOT NULL,
  `TamirKiti` int(1) NOT NULL,
  `Cadir` int(1) NOT NULL,
  `KampAtes` int(1) NOT NULL,
  `Sarjor` int(1) NOT NULL,
  `YanKeski` int(2) NOT NULL,
  `Dinle` int(10) NOT NULL DEFAULT -1,
  `SilahAlmaSayisi` int(1) NOT NULL,
  `SilahAlma` int(14) NOT NULL,
  `Bagimlilik` int(1) NOT NULL,
  `TasimacilikSeviye` int(1) NOT NULL,
  `TasimacilikSefer` int(3) NOT NULL,
  `Garage` int(6) NOT NULL DEFAULT -1,
  `Bakiye` varchar(4) NOT NULL,
  `EXPBoost` int(13) NOT NULL,
  `BalikOrani` int(13) NOT NULL,
  `Vip` int(1) NOT NULL,
  `VipSure` int(12) NOT NULL,
  `DovusStili` int(2) NOT NULL DEFAULT 4,
  `MaskeID` int(12) NOT NULL,
  `MaskeHakki` int(1) NOT NULL,
  `Ayarlar` varchar(50) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `Baygin` int(1) NOT NULL,
  `BayginSure` int(3) NOT NULL,
  `Partner` int(12) NOT NULL,
  `hddserial` varchar(75) NOT NULL,
  `LastIP` varchar(17) NOT NULL,
  `Hediye` int(1) NOT NULL,
  `HediyeSaat` int(1) NOT NULL,
  `Youtuber` int(1) NOT NULL,
  `Oyunda` int(1) NOT NULL,
  `Oldurme` int(5) NOT NULL,
  `Olme` int(5) NOT NULL,
  `TalepSayi` int(5) NOT NULL,
  `BirlikSQLID` int(12) NOT NULL DEFAULT -1,
  `CK` int(1) NOT NULL,
  `SonGiris` varchar(22) NOT NULL,
  `forumnick` varchar(36) NOT NULL,
  `forumid` int(11) NOT NULL,
  `ban` int(11) NOT NULL,
  `portakaltohum` int(1) NOT NULL,
  `elmatohum` int(1) NOT NULL,
  `armuttohum` int(1) NOT NULL,
  `pMekanik` int(1) NOT NULL DEFAULT 0,
  `pMekanikSure` int(11) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of oyuncular
-- ----------------------------
INSERT INTO `oyuncular` VALUES ('2', 'Sawyer_Ford', '07b1795caec14cb04fd8e06cc9a9fae3', '19', '1', 'Amerika', '1', '101', '0', '1605.22', '-1355.86', '29.2993', '0', '1', '0', '5', '0', '127299', '', '1', '-1', '-1', '-1', '0', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19136|2|1|7', '19036|5|1|3', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0|0|0|0', '0.1089|0.0250|0.0000|0.0000|0.0000|0.0000|1.0000|1.0000|1.0000', '0.0000|0.0000|0.0000|128.2999|-83.4000|0.0000|1.0000|1.0000|1.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0', '0', '0', '0', '0', '31', '0', '35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '260', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'sa', '', '93757', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '10', '43', '1497', '48', '7680', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '-1', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '4', '0', '0', '0|0|0|0|1|0|0|0|0|0|0|0|0|0|0', '0', '0', '0', '', '25.55.163.76', '1', '0', '0', '0', '2', '20', '0', '-1', '0', '27/06/2021, 19:33', '', '0', '0', '0', '0', '0', '1', '1624786873');
INSERT INTO `oyuncular` VALUES ('10', 'Sawyer_Fordasd', '07b1795caec14cb04fd8e06cc9a9fae3', '19', '1', 'Rusya', '1', '101', '0', '2099.55', '-1754.68', '13.393', '0', '100', '0', '0', '0', '1000', '', '1', '-1', '0', '-1', '0', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '78', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '4', '0', '0', '0|0|0|0|1|0|0|0|0|0|0|0|0|0|0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `oyuncular` VALUES ('11', 'Sawyer_Fordsa', '07b1795caec14cb04fd8e06cc9a9fae3', '19', '1', 'Amerika', '1', '101', '0', '761.627', '-1066.06', '24.3841', '0', '100', '0', '5', '0', '1000', '', '1', '-1', '-1', '-1', '0', '0', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '145', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '4', '0', '0', '0|0|0|0|1|0|0|0|0|0|0|0|0|0|0', '0', '0', '0', '', '127.0.0.1', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '02/06/2021, 23:31', '', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ozelmodel`
-- ----------------------------
DROP TABLE IF EXISTS `ozelmodel`;
CREATE TABLE `ozelmodel` (
  `sqlid` int(12) NOT NULL,
  `skinid` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of ozelmodel
-- ----------------------------

-- ----------------------------
-- Table structure for `petler`
-- ----------------------------
DROP TABLE IF EXISTS `petler`;
CREATE TABLE `petler` (
  `petid` int(12) NOT NULL AUTO_INCREMENT,
  `petadi` varchar(255) DEFAULT NULL,
  `petsahip` int(12) DEFAULT -1,
  `petturu` int(12) DEFAULT NULL,
  `petcinsiyet` int(12) DEFAULT NULL,
  `petrenk` int(12) DEFAULT NULL,
  `petaclik` int(12) DEFAULT NULL,
  `petsaglik` int(12) DEFAULT NULL,
  `petyarali` int(12) DEFAULT NULL,
  PRIMARY KEY (`petid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of petler
-- ----------------------------

-- ----------------------------
-- Table structure for `rehber`
-- ----------------------------
DROP TABLE IF EXISTS `rehber`;
CREATE TABLE `rehber` (
  `Numara` int(11) NOT NULL,
  `RehberNumara` int(11) NOT NULL,
  `Isim` varchar(24) NOT NULL,
  `Tarih` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of rehber
-- ----------------------------

-- ----------------------------
-- Table structure for `server`
-- ----------------------------
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
  `BitcoinAlma` int(5) NOT NULL,
  `BitcoinSatma` int(5) NOT NULL,
  `2xpayday` int(1) NOT NULL,
  `bakimModu` int(1) NOT NULL,
  `bakimSifre` varchar(30) NOT NULL,
  `SaatlikMaas` int(5) NOT NULL DEFAULT 150,
  `MaasVergi` int(5) NOT NULL DEFAULT 10,
  `GiseUcreti` int(5) NOT NULL DEFAULT 20,
  `BenzinFiyat` int(5) NOT NULL DEFAULT 5,
  `TamirciUcret` int(5) DEFAULT 100,
  `basvurudurum` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of server
-- ----------------------------
INSERT INTO `server` VALUES ('300', '600', '0', '0', 'victimicincalisiyoruz123', '180', '20', '10', '5', '100', '1');

-- ----------------------------
-- Table structure for `siparisler`
-- ----------------------------
DROP TABLE IF EXISTS `siparisler`;
CREATE TABLE `siparisler` (
  `ID` int(12) NOT NULL AUTO_INCREMENT,
  `sqlid` int(12) NOT NULL,
  `sipariseden` varchar(24) NOT NULL,
  `urun` varchar(40) NOT NULL,
  `tarih` varchar(25) NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin5 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of siparisler
-- ----------------------------

-- ----------------------------
-- Table structure for `sorular`
-- ----------------------------
DROP TABLE IF EXISTS `sorular`;
CREATE TABLE `sorular` (
  `sid` int(12) NOT NULL AUTO_INCREMENT,
  `Soru` varchar(50) NOT NULL,
  `Cevap` varchar(128) NOT NULL,
  `OkunmaSayisi` int(6) NOT NULL,
  `Tarih` varchar(25) NOT NULL,
  `Ekleyen` varchar(24) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- ----------------------------
-- Records of sorular
-- ----------------------------

-- ----------------------------
-- Table structure for `tickets`
-- ----------------------------
DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `ticketID` int(12) NOT NULL AUTO_INCREMENT,
  `ticketFee` int(9) NOT NULL,
  `ticketDate` varchar(36) NOT NULL,
  `ticketReason` varchar(64) NOT NULL,
  `Memur` varchar(24) NOT NULL,
  PRIMARY KEY (`ticketID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin5;

-- ----------------------------
-- Records of tickets
-- ----------------------------
