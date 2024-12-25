/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : ladkabang

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-11-28 17:25:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for snmteacher
-- ----------------------------
DROP TABLE IF EXISTS `snmteacher`;
CREATE TABLE `snmteacher` (
  `TEACH_NO` varchar(90) NOT NULL,
  `PREFIX` varchar(90) DEFAULT NULL,
  `Teach_Name` longtext DEFAULT NULL,
  `SG_NO` varchar(6) DEFAULT NULL,
  `TEACH_IMAGE` longblob DEFAULT NULL,
  `TEACH_SEX` int(11) DEFAULT NULL,
  `TEACH_PASSWORD` varchar(150) DEFAULT NULL,
  `Langauge` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`TEACH_NO`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 COLLATE=tis620_thai_ci;

-- ----------------------------
-- Records of snmteacher
-- ----------------------------
INSERT INTO `snmteacher` VALUES ('1010', '1', 'บุญแสง  ค่อมบุญ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('5007', '3', 'รุสดี  สะแลแม', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3025', '3', 'วรากร ทวีสูงเนิน', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('5008', '3', 'เอกวัฒน์  คู่กระสังข์', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('0001', '7', 'จินตนา  ถาคำ', '', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('0002', '3', 'สิริวัฒน์  มั่นสุข', '', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('0003', '3', 'คำกอง  เงินเชียง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('0004', '3', 'ไกรสร  หม้อแหละ', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('0005', '1', 'กาญจนา  อรุณไพร', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9002', '1', 'ณุตตรา  ทองสา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9003', '1', 'ธนิดา  ทองหล่อ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9004', '1', 'รัชฎาพร  สีทา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9005', '1', 'สุทธิกานต์  อินทฤทธิ์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9006', '1', 'ธัญลักษณ์ แสนชัย', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9007', '1', 'นันธิดา  พรายระหาร', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9008', '1', 'สุกัญญา  ชาซิโย', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1001', '1', 'เกวลี สมอคำ', '', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1002', '1', 'นันทิยา  หมัดซัน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1003', '3', 'นรชัย  ภักดีศุภผล', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('1004', '1', 'กชกร  แก้วเรืองฤทธิ์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1005', '1', 'สาวิตรี  ฉางทองคำ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1006', '1', 'ศรีสุดา สุดถนอม', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1008', '7', 'สุจิรา ธีระกุลพิศุทธิ์', '1', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('1009', '1', 'ศศิธร  แสนภูวา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('5003', '3', 'ไกรวุฒิ  สมพงษ์ผึ้ง', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('5004', '3', 'เอกรินทร์  บุญอินทร์', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('5005', '3', 'ปราโมท  สริมลำจวน', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('5006', '3', 'ทนงศักดิ์  เผือกคล้าย', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('7002', '1', 'สดใส   แก้วเข้ม', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7004', '1', 'เพชรี เชียงดา', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('7005', '1', 'พบพร  แหล่งหล้า', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7006', '3', 'ภาสกร  สินค้า', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('2001', '3', 'บรรจง  จันทร์จำนงค์', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('2002', '7', 'นุชนาถ  บุญอินทร์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2003', '3', 'ณัฐพล บุญภิละ', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('2004', '3', 'มาโนช  อะโคตรมี', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('2005', '1', 'นีรนุช  โสตะศรี', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2006', '3', 'อภิชาติ  สว่างศรี', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('2007', '7', 'ธีรายา  วงษ์โหง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2008', '1', 'จุฬาลักษณ์  สิทธิทา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2009', '1', 'นริศรา  มะมูฮำหมัด', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2010', '3', 'พลอธิป  พวงสำเภา', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('2013', '1', 'วิชชุดา  พาหา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2015', '1', 'สิรินยา  ตี๋สกุล', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3001', '1', 'นันทนา  อาจกล้า', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3002', '7', 'อรุณี  พัฒนสมสิทธิ์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3003', '3', 'พงศธร  เฉลิมเติม', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3004', '1', 'ปิยะมาศ   อาจหาญ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3005', '3', 'บุญโฮม  สุขล้วน', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8022', '1', 'นุจธิฌาพร ภูโสดา', '8', null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('8021', '3', 'พันธ์ชนานัฐ ปานสมบัติ', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('3009', '1', 'ปุณมนัส นิระหานี', '3', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3010', '3', 'จุมพล  เธียรนาราโรจน์', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3012', '8', 'มารุตต์  แสงสุข', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3013', '3', 'อัครวัฒน์ เทพมุสิก', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3014', '1', 'ภาวิณี  ศิริเวช', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3015', '1', 'สุคนธา  โต๊ะเตบ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3016', '1', 'ณัฏฐณิชา  ท้วมจันทร์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3017', '3', 'อาทิตย์ สมศักดิ์  สุวรรณเกษม', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3018', '1', 'ชนากานต์  ศรีโพนทัน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3019', '7', 'วรรณธิดา  สริมลำจวน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3020', '1', 'เมตตา  ทองอ่อน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3021', '1', 'วณิชยา  วงศพุทธ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('3022', '3', 'เดชา  ทองเรือง', '', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3023', '1', 'อลิษา  เทียนทอง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4001', '1', 'นิตยา  ดัสกรปราชัย', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4002', '1', 'สุภาณี  อุตมัง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4003', '7', 'มะณี  เซะวิเศษ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4004', '1', 'วรยล เทพหัสดิน ณ อยุธยา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4006', '3', 'อนุชา  โทนุบล', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('4008', '1', 'อัจฉริยา  ธรรมวงค์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4009', '3', 'เสกสรร  เพ็งแสงทอง', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('4010', '3', 'วีรยุทธ  แก้วอัคฮาด', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('4011', '1', 'พรนภา  พลอยเรียง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('4013', '3', 'ภาคภูมิ  ดวงสวัสดิ์', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('4014', '3', 'วิวัฒน์ จัตกุล', '4', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('4015', '3', 'นพ  คำเสียง', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8025', '3', 'สุวัฒน์ ทัศมาลัย', '8', null, '1', null, 'N');
INSERT INTO `snmteacher` VALUES ('6001', '1', 'ชัชชษา  เช่นพิมาย', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('6002', '1', 'พรหมภัสสร ศิลปวัฒนโภคิน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('6003', '1', 'สกรานตา  ภูยาธร', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('6004', '1', 'สาวิตรี  รุ่งศิริ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9913', '1', 'จิฑาภรณ์ จุมาศ', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('8001', '1', 'สำเนียง  พวกดอนเค็ง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8002', '3', 'สุนันท์ คำผงษ์', '', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8003', '7', 'สุณี  สมพงษ์ผึ้ง', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8004', '1', 'ประภากรณ์  ประจวบสุข', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8008', '1', 'ฐิติมา  บุญภาพ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8009', '1', 'เจนจิรา  โล่ลา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8010', '1', 'นริศรา  ขุมทิพย์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8011', '1', 'พัตราภรณ์ พวงศรีแก้ว', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8012', '1', 'วรรณวนิช  ไก่งาม', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8013', '3', 'อาคม  โจระสา', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8014', '1', 'อนุธิดา  หะโท', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8015', '1', 'โสรยา  เพ็ชรรัตน์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8016', '1', 'ปรางทิพย์  ทิ้งแสน', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8017', '5', 'Lu ning ning Q Claudio', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('8018', '4', 'Claribelson F. Balubar', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8019', '4', 'Edga Martinez Manongdo', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8802', '3', 'สุเทพ ผ่องเคหา', 'D', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('9901', '1', 'รัชนี  โซ๊ะมินทร์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9902', '1', 'พัฒชรี  จรูญจาฏพจน์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9903', '1', 'สรารัตน์  เล็มเยะ', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9904', '1', 'เสาวลักษณ์  ฤทธิ์เล็ก', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9905', '7', 'กานมณี  คงหนู', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9906', '3', 'กิตติ  เนียมเนย', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('9907', '1', 'หทัยสิริ  ทองสา', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9911', '1', 'ภาวินี สุดเย็น', ' ', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7701', '1', 'นพรัตน์ เปิงคะมาง', 'E', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7702', '3', 'ณรงค์ สีเพ็ชร', 'E', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('7703', '1', 'กาญจนา พิศพันธ์', 'E', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7704', '1', 'รมิดา จูโพธิ์แก้ว', 'E', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7705', '1', 'สุศรี สีเพชร', 'E', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('7707', '3', 'มงคล เลิศเวียง', 'E', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('6010', '3', 'กิตติบดี มิ้งเจริญวงค์', '6', null, '1', null, 'N');
INSERT INTO `snmteacher` VALUES ('7709', '3', 'สุจินต์ ชัยสงคราม', 'E', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('7711', '3', 'ปรีชา โพธิ์เผือก', 'E', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('7716', '3', 'ชนะกริช ปานกุล', 'E', null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('6007', '1', 'วิริยา  ชื่นอารมณ์', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('2016', '1', 'พิมพ์พิไล  แหล่งหล้า', ' ', null, '0', ' ', null);
INSERT INTO `snmteacher` VALUES ('7717', '7', 'สุภาภรณ์ ค้ำชู', 'E', null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('5011', '3', 'ศม  มั่นใจตน', '5', null, '1', null, 'N');
INSERT INTO `snmteacher` VALUES ('9012', '3', 'มานัส โพธิ์ทอง', '4', null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('9011', '3', 'ณัฐวัฒน์ ปากพลีนอก', '3', null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('9013', '3', 'ธวัชชัย ปัญญาดี', '7', null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('9014', '1', 'ธนพร ตั้งสัตย์สุจริต', '5', null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('7715', '3', 'บัญญัติ รุ่งน้อย', 'E', null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('9915', '3', 'ธนกร ทองแกะ', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('6009', '3', 'วิศิษฎ์  เตชะนิติ', ' ', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3026', '1', 'จิรัชญา สุขรัตนเจริญ', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('2019', '1', 'พนิดา น่วมทนงค์', '2', null, '0', null, 'N');
INSERT INTO `snmteacher` VALUES ('3027', '3', 'ธนพงศ์  พันบุรี', null, null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('8023', '1', 'วิไลวรรณ  พำนัก', null, null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('9015', '1', 'ชนิกานต์    พิมูลชาติ', ' ', null, '0', ' ', null);
INSERT INTO `snmteacher` VALUES ('3029', '7', 'ศิรินันต์ มาตรหลุบเลา', '3', null, '0', null, null);
INSERT INTO `snmteacher` VALUES ('5009', '3', 'ชยุต จุบรัมย์', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('3028', '1', 'พรสุดา สุขสำราญ', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('7007', '1', 'อุบลรัตน์ ภู่สุพรรณ์', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('9917', '3', 'สุรศักดิ์ ภัทรธนจินดา', null, null, '1', '1111', null);
INSERT INTO `snmteacher` VALUES ('8024', '1', 'ณัฐนรี มณีโรจน์', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('4017', '1', 'จุฑารัตน์ ดวงแก้ว', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('1012', '1', 'ใบเตย อินทร์ชู', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('2017', '1', ' ปราถนา โอสถานนท์', null, null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('2018', '1', 'ชญานิศ  ยอดเมืองเจริญ', '7', null, '0', '1111', null);
INSERT INTO `snmteacher` VALUES ('5010', '3', 'ปัญจา เงินทิม', '5', null, '1', null, null);
INSERT INTO `snmteacher` VALUES ('3030', '3', 'ภานุวัฒน์ มาสวัสดิ์', '3', null, '0', null, 'N');
