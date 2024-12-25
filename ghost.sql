/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : ghost

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-05-14 10:08:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dataschool
-- ----------------------------
DROP TABLE IF EXISTS `dataschool`;
CREATE TABLE `dataschool` (
  `school_code` varchar(255) NOT NULL,
  `school_id` varchar(255) DEFAULT NULL,
  `school_code1` varchar(255) DEFAULT NULL,
  `school_host` varchar(255) DEFAULT NULL,
  `school_name` varchar(255) DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL,
  `anydesk` varchar(255) NOT NULL,
  `role_num` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`school_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of dataschool
-- ----------------------------
INSERT INTO `dataschool` VALUES ('10032022', '008', '10032022', '43.229.78.57', 'โรงเรียนวัดนวลนรดิศ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10032022&year=2567&host=43.229.78.57\" target=\"_blank', '', '11 = ครูอัตราจ้าง , 22 = ลูกจ้างสำนักงาน , 33 = ลูกจ้างประจำ , 44 = ลูกจ้างชั่วคราว , 55 = พนักงานขับรถ , 88 = ครูต่างชาติ', '1');
INSERT INTO `dataschool` VALUES ('10032043', '001', '10032043', '43.229.78.43', 'โรงเรียนสวนกุหลาบวิทยาลัย ธนบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10032043&year=2567&host=43.229.78.43\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010102003', '048', '1010102003', '43.229.78.43', 'โรงเรียนโยธินบูรณะ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010102003&year=2567&host=43.229.78.43\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010108002', '034', '1010108002', '43.229.78.162', 'โรงเรียนเทพศิรินทร์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010108002&year=2567&host=43.229.78.162\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010109002', '036', '1010109002', '43.229.78.57', 'โรงเรียนวชิรธรรมสาธิต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010109002&year=2567&host=43.229.78.57\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010126001', '040', '1010126001', '43.229.134.49', 'โรงเรียนสุรศักดิ์มนตรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010126001&year=2567&host=43.229.134.49\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010210001', '026', '1010210001', '43.229.78.173', 'โรงเรียนสตรีเศรษฐบุตรบำเพ็ญ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010210001&year=2567&host=43.229.78.173\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010211002', '033', '1010211002', '43.229.78.174', 'โรงเรียนเทพศิรินทร์ร่มเกล้า', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010211002&year=2567&host=43.229.78.174\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010227002', '045', '045', '43.229.134.37', 'โรงเรียนบดินทรเดชา (สิงห์ สิงหเสนี) ๒', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010227002&amp;year=2567&amp;host=43.229.134.37', '', null, '1');
INSERT INTO `dataschool` VALUES ('1010720053', '110', '1010720053', '43.229.78.49', 'โรงเรียนเตรียมอุดมศึกษาสุวินทวงศ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720053&year=2567&host=43.229.78.49\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720069', '152', '1010720069', '43.229.78.71', 'โรงเรียนพรตพิทยพยัต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720069&year=2567&host=43.229.78.71\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720071', '144', '1010720071', '43.229.78.71', 'โรงเรียนรัตนโกสินทร์สมโภชลาดกระบัง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720071&year=2567&host=43.229.78.71\" target=\"_blank', '', '88 = ลูกจ้างประจำ , 99 = เจ้าหน้าที่สำนักงาน , 77 = นักพัฒนา พนักงานขับรถ ยามรักษาการณ์', '1');
INSERT INTO `dataschool` VALUES ('1010720075', '115', '1010720075', '43.229.77.105', 'โรงเรียนสามเสนวิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720075&year=2567&host=43.229.77.105\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720076', '056', '1010720076', '43.229.78.17', 'โรงเรียนศึกษานารี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720076&year=2567&host=43.229.78.17\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720087', '146', '1010720087', '43.229.134.37', 'โรงเรียนโพธิสารพิทยากร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720087&year=2567&host=43.229.134.37\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720092', '129', '1010720092', '43.229.134.37', 'โรงเรียนสุวรรณารามวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720092&year=2567&host=43.229.134.37\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720112', '182', '1010720112', '43.229.77.224', 'โรงเรียนนวมินทราชูทิศ กรุงเทพมหานคร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720112&year=2567&host=43.229.77.224\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1010720124', '161', '1010720124', '43.229.77.224', 'โรงเรียนราชดำริ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720124&year=2567&host=43.229.77.224\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720142', '077', '1010720142', '43.229.134.45', 'โรงเรียนราชวินิตบางแคปานขำ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720142&year=2567&host=43.229.134.45\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720145', '183', '1010720145', '43.229.77.105', 'โรงเรียนศรีพฤฒา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720145&year=2567&host=43.229.77.105\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1010720146', '060', '1010720146', '43.229.78.162', 'โรงเรียนเตรียมอุดมศึกษาน้อมเกล้า', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720146&year=2567&host=43.229.78.162\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1010720149', '149', '1010720149', '43.229.78.6', 'โรงเรียนนวมินทราชินูทิศ บดินทรเดชา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720149&year=2567&host=43.229.78.6\" target=\"_blank', '', '77 = ครูอัตราจ้าง , 88 = ครูต่างประเทศ , 66 = ลูกจ้างชั่วคราว', '1');
INSERT INTO `dataschool` VALUES ('1010720150', '112', '1010720150', '43.229.134.49', 'โรงเรียนนวมินทราชินูทิศ เบญจมราชาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720150&year=2567&host=43.229.134.49\" target=\"_blank', '', 'รหัสครู (1 = ผู้บริหาร , 2 = ครู , 3 = เจ้าหน้าที่, 9 = เป็นเด็กฝึกสอน)', '1');
INSERT INTO `dataschool` VALUES ('1010720155', '150', '1010720155', '43.229.134.37', 'โรงเรียนวัดพุทธบูชา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720155&year=2567&host=43.229.134.37\" target=\"_blank', '', '99 = พนักงานราชการ , 88 = ลูกจ้างประจำ , 77 = ลูกจ้างพนักงานทั่วไป , 66 = ลูกจ้างเจ้าหน้าที่สำนักงาน , 9 = แนะแนว โสต บรรณารักษ์', '1');
INSERT INTO `dataschool` VALUES ('1010720160', '082', '1010720160', '43.229.78.173', 'โรงเรียนฤทธิยะวรรณาลัย2', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720160&year=2567&host=43.229.78.173\" target=\"_blank', '', 'ม.ต้น เพศชาย ม.ปลาย เพศชาย  ยกเว้น 6/1,6/2 เรียงตาม ก-ฮ\r\n***11 = ครูอัตราจ้าง , 88 = เจ้าหน้าที่สำนักงาน ,99 = นักพัฒนา , 22 = พนักงานขับรถ (นอกนั้นตามกลุ่มสาระ)***', '1');
INSERT INTO `dataschool` VALUES ('1010720162', '044', '1010720162', '43.229.134.46', 'โรงเรียนเตรียมอุดมศึกษาพัฒนาการสุวรรณภูมิ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720162&year=2567&host=43.229.134.46\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1011570152', '163', '1011570152', '43.229.78.6', 'โรงเรียนเทพศิรินทร์ สมุทรปราการ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1011570152&year=2567&host=43.229.78.6\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1011570164', '064', '1011570164', '43.229.78.69', 'โรงเรียนวิสุทธิกษัตรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1011570164&year=2567&host=43.229.78.69\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1012230147', '181', '1012230147', '43.229.77.221', 'โรงเรียนวัดเขมาภิรตาราม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230147&year=2567&host=43.229.77.221\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1012230150', '069', '1012230150', '43.229.78.153', 'โรงเรียนเตรียมอุดมศึกษาพัฒนาการ นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230150&year=2567&host=43.229.78.153\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1012230157', '054', '1012230157', '43.229.78.16', 'โรงเรียนราชวินิต นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230157&year=2567&host=43.229.78.16\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1012230158', '071', '1012230158', '43.229.78.6', 'โรงเรียนบางบัวทอง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230158&year=2567&host=43.229.78.6\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1012230162', '133', '1012230162', '43.229.78.69', 'โรงเรียนปากเกร็ด', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230162&year=2567&host=43.229.78.69\" target=\"_blank', '', '(ครูปกติ  = ทำตามกลุ่มสาระปกติ ) , 99 = ครูอัตราจ้าง งบ อบจ.นนทบุรี , 88 = ครูอัตราจ้าง งบ สพฐ , 77 =  ครูอัตราจ้าง งบ โรงเรียน , 66 =  พนักงานอัตราจ้าง , 55 = แม่บ้าน , 44 = พนักงานความปลอดภัย', '1');
INSERT INTO `dataschool` VALUES ('1012230165', '167', '1012230165', '43.229.77.224', 'โรงเรียนโพธินิมิตวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230165&year=2567&host=43.229.77.224\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1012230166', '143', '1012230166', '43.229.134.64', 'โรงเรียนนวมินทราชินูทิศ หอวัง นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230166&year=2567&host=43.229.134.64\" target=\"_blank', '', 'ตามกลุ่มสาระ', '1');
INSERT INTO `dataschool` VALUES ('1013270022', '090', '1013270022', '43.229.78.153', 'โรงเรียนวัดนาวง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270022&year=2567&host=43.229.78.153\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1013270177', '070', '1013270177', '43.229.78.16', 'โรงเรียนปทุมวิไล', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270177&year=2567&host=43.229.78.16\" target=\"_blank', '', 'โรงเรียนจะให้รหัสมาเอง (ครู จะขึ้นต้นด้วย 0 แล้วตามด้วยกลุ่มสาระ) บุคลากร ที่ขึ้นต้นด้วย 1, 2, 3 =  เป็นเจ้าหน้าที่ , 4 =  แม่บ้าน คนสวน คนขับรถ , 5 =  ครูต่างชาติ , 6 = รปภ.', '1');
INSERT INTO `dataschool` VALUES ('1013270183', '160', '1013270183', '43.229.78.187', 'โรงเรียนสวนกุหลาบวิทยาลัย รังสิต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270183&year=2567&host=43.229.78.187\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310005', '134', '1014310005', '43.229.134.64', 'โรงเรียนวัดประดู่ทรงธรรม (จียพันธ์บำรุง)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310005&year=2567&host=43.229.134.64\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310006', '042', '1014310006', '43.229.78.9', 'โรงเรียนวัดใหญ่ชัยมงคล(ภาวนารังสี)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310006&year=2567&host=43.229.78.9\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310023', '180', '1014310023', '43.229.77.224', 'โรงเรียนปฐมวิทยาคาร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310023&year=2567&host=43.229.77.224\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310066', '168', '1014310066', '43.229.77.224', 'โรงเรียนนครหลวง (พิบูลประเสริฐวิทย์)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310066&year=2567&host=43.229.77.224\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310118', '136', '1014310118', '43.229.134.64', 'โรงเรียนไทยรัฐวิทยา 2 (วัดช้างใหญ่)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310118&year=2567&host=43.229.134.64\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310196', '088', '1014310196', '43.229.78.153', 'โรงเรียนวัดทำเลไทยโปรดสัตว์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310196&year=2567&host=43.229.78.153\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310208', '166', '1014310208', '43.229.78.174', 'โรงเรียนเชียงรากน้อย (ทรัพย์-สังเวียน เหราบัตย์อนุสรณ์)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310208&year=2567&host=43.229.78.174\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310211', '174', '1014310211', '43.229.77.221', 'โรงเรียนวัดราษฎร์ศรัทธาธรรม (อยุธยา)', null, '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310212', '138', '1014310212', '43.229.78.174', 'โรงเรียนบ้านบางกระสั้น (โรงงานกระดาษอุปถัมภ์)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310212&year=2567&host=43.229.78.174\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310243', '176', '1014310243', '43.229.77.224', 'โรงเรียนวัดเจริญธรรม เผอิญศรีภูธรอุปถัมภ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310243&year=2567&host=43.229.77.224\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310305', '178', '1014310305', '43.229.77.224', 'โรงเรียนวัดลาดบัวหลวง (สหมิตรศึกษา)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310305&year=2567&host=43.229.77.224%22%20target=%22_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310308', '095', '1014310308', '43.229.77.224', 'โรงเรียนวัดศรีประชา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310308&year=2567&host=43.229.77.224\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310320', '185', '1014310320', '43.229.77.224', 'โรงเรียนวัดบ้านช้าง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=11014310320&year=2567&host=43.229.77.224\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310321', '177', '1014310321', '43.229.77.224', 'โรงเรียนบ้านกะทุ่มลาย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310321&year=2567&host=43.229.77.224%22%20target=%22_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310322', '119', '1014310322', '43.229.77.224', 'โรงเรียนวัดธรรมจริยา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310322&year=2567&host=43.229.77.224\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310324', '123', '1014310324', '43.229.134.45', 'โรงเรียนพระอินทร์ศึกษา (กล่อมสกุลอุทิศ)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310324&year=2567&host=43.229.134.45\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310330', '052', '1014310330', '43.229.78.187', 'โรงเรียนวัดสว่างอารมณ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310330&year=2567&host=43.229.78.187\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310334', '116', '1014310334', '43.229.77.224', 'โรงเรียนชลประทานอนุเคราะห์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310334&year=2567&host=43.229.77.224%22%20target=%22_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310407', '175', '1014310407', '43.229.77.224', 'โรงเรียนบางไทรวิทยา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10143140407&year=2567&host=43.229.77.224%22%20target=%22_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1014310409', '076', '1014310409', '43.229.134.36', 'โรงเรียนบางปะอิน(ราชานุเคราะห์ ๑)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310409&year=2567&host=43.229.134.36\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1014310412', '092', '1014310412', '43.229.78.153', 'โรงเรียนบางปะหัน', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310412&year=2567&host=43.229.78.153\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1017610141', '153', '1017610141', '43.229.77.221', 'โรงเรียนสิงห์บุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1017610141&year=2567&host=43.229.77.221\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1021470224', '151', '1021470224', '43.229.78.71', 'โรงเรียนระยองวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1021470224&year=2567&host=43.229.78.71\" target=\"_blank', '', '', '0');
INSERT INTO `dataschool` VALUES ('1036100807', '184', '1036100807', '43.229.134.36', 'โรงเรียนแก้งคร้อวิทยา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1036100807&year=2567&host=43.229.134.36\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1039760327', '155', '1039760327', '43.229.77.105', 'โรงเรียนหนองบัวพิทยาคาร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1039760327&year=2567&host=43.229.77.105\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1039760338', '187', '1039760338', '43.229.134.36', 'โรงเรียนศรีบุญเรืองวิทยาคาร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1039760338&year=2567&host=43.229.134.36\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1040051128', '179', '1040051128', '43.229.77.224', 'โรงเรียนน้ำพองศึกษา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040051128&year=2567&host=43.229.77.224%22%20target=%22_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1040051142', '074', '1040051142', '43.229.134.45', 'โรงเรียนศรีกระนวนวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040051142&year=2567&host=43.229.134.45\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1040101001', '017', '1040101001', '43.229.78.8', 'โรงเรียนขอนแก่นวิทยายน', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040101001&year=2567&host=43.229.78.8\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1070480358', '162', '1070480358', '43.229.78.49', 'โรงเรียนเบญจมราชูทิศ ราชบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1070480358&year=2567&host=43.229.78.49\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1071106001', '047', '1071106001', '43.229.78.9', 'โรงเรียนวิสุทธรังษี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1071106001&year=2567&host=43.229.78.9\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1072630447', '004', '1072630447', '43.229.77.105', 'โรงเรียนกรรณสูตศึกษาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1072630447&year=2567&host=43.229.77.105\" target=\"_blank', '', '', '0');
INSERT INTO `dataschool` VALUES ('1073180258', '186', '1073180258', '43.229.78.9', 'โรงเรียนพระปฐมวิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1073180258&year=2567&host=43.229.78.9\" target=\"_blank', '', null, '1');
INSERT INTO `dataschool` VALUES ('1073180265', '172', '1073180265', '43.229.77.221', 'โรงเรียนสิรินธรราชวิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1073180265&amp;year=2567&amp;host=43.229.77.221', '', '', '1');
INSERT INTO `dataschool` VALUES ('1073207002', '027', '1073207002', '43.229.134.36', 'โรงเรียนกาญจนาภิเษกวิทยาลัย นครปฐม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1073207002&year=2567&host=43.229.134.36\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1090550513', '165', '1090550513', '43.229.78.9', 'โรงเรียนหาดใหญ่วิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1090550513&year=2567&host=43.229.78.9\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1314016101', '173', '1314016101', '43.229.77.224', 'วิทยาลัยเทคนิคพระนครศรีอยุธยา', null, '', null, '1');
INSERT INTO `dataschool` VALUES ('1354016101', '130', '1354016101', '43.229.78.71', 'วิทยาลัยเทคนิคแพร่', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1354016101&year=2567&host=43.229.78.71\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('1362016101', '128', '1362016101', '43.229.134.49', 'วิทยาลัยเทคนิคกำแพงเพชร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1362016101&year=2567&host=43.229.134.49\" target=\"_blank', '', '', '0');
INSERT INTO `dataschool` VALUES ('1473021101', '164', '1473021101', '43.229.77.221', 'โรงเรียนสาธิตมหาวิทยาลัยเกษตรศาสตร์ วิทยาเขตกำแพงแสน', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1473021101&year=2567&host=43.229.77.221\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('21012001', '006', '21012001', '43.229.78.7', 'โรงเรียนวัดป่าประดู่', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=21012001&year=2567&host=43.229.78.7\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('3012200701', '103', '3012200701', '43.229.134.36', 'โรงเรียนอนุบาลเทศบาลตำบลบางม่วง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=3012200701&year=2567&host=43.229.134.36\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('3110021807', '038', '3110021807', '43.229.78.153', 'โรงเรียนมัธยมประชานิเวศน์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=3110021807&year=2567&host=43.229.78.153\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('5000000035', '035', '5000000035', '43.229.78.174', 'วิทยาลัยเทคโนโลยีไออาร์พีซี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=5000000035&year=2567&host=43.229.78.174\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('7014060301', '171', '7014060301', '43.229.77.221', 'โรงเรียนวัดนิเวศธรรมประวัติ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=7014060301&year=2567&host=43.229.77.221\" target=\"_blank', '', '', '1');
INSERT INTO `dataschool` VALUES ('88888888', '88888', '88888888', '43.229.78.172', 'โรงเรียนจีพี เอ็ดดูเคชั่น', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=88888888&year=2567&host=43.229.78.172\" target=\"_blank', '', '', '1');

-- ----------------------------
-- Table structure for dataschool_28-03-2567
-- ----------------------------
DROP TABLE IF EXISTS `dataschool_28-03-2567`;
CREATE TABLE `dataschool_28-03-2567` (
  `school_code` varchar(255) NOT NULL,
  `school_id` varchar(255) DEFAULT NULL,
  `school_code1` varchar(255) DEFAULT NULL,
  `school_host` varchar(255) DEFAULT NULL,
  `school_name` varchar(255) DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL,
  `anydesk` varchar(255) NOT NULL,
  `role_num` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`school_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of dataschool_28-03-2567
-- ----------------------------
INSERT INTO `dataschool_28-03-2567` VALUES ('10032022', '008', '10032022', '43.229.78.57', 'โรงเรียนวัดนวลนรดิศ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10032022&year=2566&host=43.229.78.57\" target=\"_blank', '', '11 = ครูอัตราจ้าง , 22 = ลูกจ้างสำนักงาน , 33 = ลูกจ้างประจำ , 44 = ลูกจ้างชั่วคราว , 55 = พนักงานขับรถ , 88 = ครูต่างชาติ');
INSERT INTO `dataschool_28-03-2567` VALUES ('10032043', '001', '10032043', '43.229.78.43', 'โรงเรียนสวนกุหลาบวิทยาลัย ธนบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10032043&year=2566&host=43.229.78.43\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010102003', '048', '1010102003', '43.229.78.43', 'โรงเรียนโยธินบูรณะ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010102003&year=2566&host=43.229.78.43\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010108002', '034', '1010108002', '43.229.78.162', 'โรงเรียนเทพศิรินทร์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010108002&year=2566&host=43.229.78.162\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010109002', '036', '1010109002', '43.229.78.57', 'โรงเรียนวชิรธรรมสาธิต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010109002&year=2566&host=43.229.78.57\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010126001', '040', '1010126001', '43.229.134.49', 'โรงเรียนสุรศักดิ์มนตรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010126001&year=2566&host=43.229.134.49\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010210001', '026', '1010210001', '43.229.78.173', 'โรงเรียนสตรีเศรษฐบุตรบำเพ็ญ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010210001&year=2566&host=43.229.78.173\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010211002', '033', '1010211002', '43.229.78.174', 'โรงเรียนเทพศิรินทร์ร่มเกล้า', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010211002&year=2566&host=43.229.78.174\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010227002', '045', '045', '43.229.134.37', 'โรงเรียนบดินทรเดชา (สิงห์ สิงหเสนี) ๒', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010227002&amp;year=2566&amp;host=43.229.134.37', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720053', '110', '1010720053', '43.229.78.49', 'โรงเรียนเตรียมอุดมศึกษาสุวินทวงศ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720053&year=2566&host=43.229.78.49\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720069', '152', '1010720069', '43.229.78.71', 'โรงเรียนพรตพิทยพยัต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720069&year=2566&host=43.229.78.71\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720071', '144', '1010720071', '43.229.78.71', 'โรงเรียนรัตนโกสินทร์สมโภชลาดกระบัง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720071&year=2566&host=43.229.78.71\" target=\"_blank', '', '88 = ลูกจ้างประจำ , 99 = เจ้าหน้าที่สำนักงาน , 77 = นักพัฒนา พนักงานขับรถ ยามรักษาการณ์');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720075', '115', '1010720075', '43.229.77.105', 'โรงเรียนสามเสนวิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720075&year=2566&host=43.229.77.105\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720076', '056', '1010720076', '43.229.78.17', 'โรงเรียนศึกษานารี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720076&year=2566&host=43.229.78.17\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720087', '146', '1010720087', '43.229.134.37', 'โรงเรียนโพธิสารพิทยากร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720087&year=2566&host=43.229.134.37\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720092', '129', '1010720092', '43.229.134.37', 'โรงเรียนสุวรรณารามวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720092&year=2566&host=43.229.134.37\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720124', '161', '1010720124', '43.229.77.224', 'โรงเรียนราชดำริ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720124&year=2566&host=43.229.77.224\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720142', '077', '1010720142', '43.229.134.45', 'โรงเรียนราชวินิตบางแคปานขำ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720142&year=2566&host=43.229.134.45\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720146', '060', '1010720146', '43.229.78.162', 'โรงเรียนเตรียมอุดมศึกษาน้อมเกล้า', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720146&year=2566&host=43.229.78.162\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720149', '149', '1010720149', '43.229.78.6', 'โรงเรียนนวมินทราชินูทิศ บดินทรเดชา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720149&year=2566&host=43.229.78.6\" target=\"_blank', '', '77 = ครูอัตราจ้าง , 88 = ครูต่างประเทศ , 66 = ลูกจ้างชั่วคราว');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720150', '112', '1010720150', '43.229.134.49', 'โรงเรียนนวมินทราชินูทิศ เบญจมราชาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720150&year=2566&host=43.229.134.49\" target=\"_blank', '', 'รหัสครู (1 = ผู้บริหาร , 2 = ครู , 3 = เจ้าหน้าที่, 9 = เป็นเด็กฝึกสอน)');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720155', '150', '1010720155', '43.229.134.37', 'โรงเรียนวัดพุทธบูชา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720155&year=2566&host=43.229.134.37\" target=\"_blank', '', '99 = พนักงานราชการ , 88 = ลูกจ้างประจำ , 77 = ลูกจ้างพนักงานทั่วไป , 66 = ลูกจ้างเจ้าหน้าที่สำนักงาน , 9 = แนะแนว โสต บรรณารักษ์');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720160', '082', '1010720160', '43.229.78.173', 'โรงเรียนฤทธิยะวรรณาลัย2', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720160&year=2566&host=43.229.78.173\" target=\"_blank', '', 'ม.ต้น เพศชาย ม.ปลาย เพศชาย  ยกเว้น 6/1,6/2 เรียงตาม ก-ฮ\r\n***11 = ครูอัตราจ้าง , 88 = เจ้าหน้าที่สำนักงาน ,99 = นักพัฒนา , 22 = พนักงานขับรถ (นอกนั้นตามกลุ่มสาระ)***');
INSERT INTO `dataschool_28-03-2567` VALUES ('1010720162', '044', '1010720162', '43.229.134.46', 'โรงเรียนเตรียมอุดมศึกษาพัฒนาการสุวรรณภูมิ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1010720162&year=2566&host=43.229.134.46\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1011570152', '163', '1011570152', '43.229.78.6', 'โรงเรียนเทพศิรินทร์ สมุทรปราการ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1011570152&year=2566&host=43.229.78.6\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1011570164', '064', '1011570164', '43.229.78.69', 'โรงเรียนวิสุทธิกษัตรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1011570164&year=2566&host=43.229.78.69\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230150', '069', '1012230150', '43.229.78.153', 'โรงเรียนเตรียมอุดมศึกษาพัฒนาการ นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230150&year=2566&host=43.229.78.153\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230157', '054', '1012230157', '43.229.78.16', 'โรงเรียนราชวินิต นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230157&year=2566&host=43.229.78.16\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230158', '071', '1012230158', '43.229.78.6', 'โรงเรียนบางบัวทอง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230158&year=2566&host=43.229.78.6\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230162', '133', '1012230162', '43.229.78.69', 'โรงเรียนปากเกร็ด', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230162&year=2566&host=43.229.78.69\" target=\"_blank', '', '(ครูปกติ  = ทำตามกลุ่มสาระปกติ ) , 99 = ครูอัตราจ้าง งบ อบจ.นนทบุรี , 88 = ครูอัตราจ้าง งบ สพฐ , 77 =  ครูอัตราจ้าง งบ โรงเรียน , 66 =  พนักงานอัตราจ้าง , 55 = แม่บ้าน , 44 = พนักงานความปลอดภัย');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230165', '167', '1012230165', '43.229.77.224', 'โรงเรียนโพธินิมิตวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230165&year=2566&host=43.229.77.224\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1012230166', '143', '1012230166', '43.229.134.64', 'โรงเรียนนวมินทราชินูทิศ หอวัง นนทบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1012230166&year=2566&host=43.229.134.64\" target=\"_blank', '', 'ตามกลุ่มสาระ');
INSERT INTO `dataschool_28-03-2567` VALUES ('1013270022', '090', '1013270022', '43.229.78.153', 'โรงเรียนวัดนาวง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270022&year=2566&host=43.229.78.153\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1013270177', '070', '1013270177', '43.229.78.16', 'โรงเรียนปทุมวิไล', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270177&year=2566&host=43.229.78.16\" target=\"_blank', '', 'โรงเรียนจะให้รหัสมาเอง (ครู จะขึ้นต้นด้วย 0 แล้วตามด้วยกลุ่มสาระ) บุคลากร ที่ขึ้นต้นด้วย 1, 2, 3 =  เป็นเจ้าหน้าที่ , 4 =  แม่บ้าน คนสวน คนขับรถ , 5 =  ครูต่างชาติ , 6 = รปภ.');
INSERT INTO `dataschool_28-03-2567` VALUES ('1013270183', '160', '1013270183', '43.229.78.187', 'โรงเรียนสวนกุหลาบวิทยาลัย รังสิต', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1013270183&year=2566&host=43.229.78.187\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310006', '042', '1014310006', '43.229.78.9', 'โรงเรียนวัดใหญ่ชัยมงคล(ภาวนารังสี)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310006&year=2566&host=43.229.78.9\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310023', '180', '1014310023', '43.229.77.224', 'โรงเรียนปฐมวิทยาคาร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310023&year=2566&host=43.229.77.224\" target=\"_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310066', '168', '1014310066', '43.229.77.224', 'โรงเรียนนครหลวง (พิบูลประเสริฐวิทย์)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310066&year=2566&host=43.229.77.224\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310208', '166', '1014310208', '43.229.78.174', 'โรงเรียนเชียงรากน้อย (ทรัพย์-สังเวียน เหราบัตย์อนุสรณ์)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310208&year=2566&host=43.229.78.174\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310211', '174', '1014310211', '43.229.77.221', 'โรงเรียนวัดราษฎร์ศรัทธาธรรม (อยุธยา)', null, '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310243', '176', '1014310243', '43.229.77.224', 'โรงเรียนวัดเจริญธรรม เผอิญศรีภูธรอุปถัมภ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310243&year=2566&host=43.229.77.224\" target=\"_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310305', '178', '1014310305', '43.229.77.224', 'โรงเรียนวัดลาดบัวหลวง (สหมิตรศึกษา)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310305&year=2566&host=43.229.77.224%22%20target=%22_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310321', '177', '1014310321', '43.229.77.224', 'โรงเรียนบ้านกะทุ่มลาย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310321&year=2566&host=43.229.77.224%22%20target=%22_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310322', '119', '1014310322', '43.229.77.224', 'โรงเรียนวัดธรรมจริยา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310322&year=2566&host=43.229.77.224\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310324', '123', '1014310324', '43.229.134.45', 'โรงเรียนพระอินทร์ศึกษา (กล่อมสกุลอุทิศ)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310324&year=2566&host=43.229.134.45\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310330', '052', '1014310330', '43.229.78.187', 'โรงเรียนวัดสว่างอารมณ์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310330&year=2566&host=43.229.78.187\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310334', '116', '1014310334', '43.229.77.224', 'โรงเรียนชลประทานอนุเคราะห์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310334&year=2566&host=43.229.77.224%22%20target=%22_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310407', '175', '1014310407', '43.229.77.224', 'โรงเรียนบางไทรวิทยา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=10143140407&year=2566&host=43.229.77.224%22%20target=%22_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1014310409', '076', '1014310409', '43.229.134.36', 'โรงเรียนบางปะอิน(ราชานุเคราะห์ ๑)', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1014310409&year=2566&host=43.229.134.36\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1017610141', '153', '1017610141', '43.229.77.221', 'โรงเรียนสิงห์บุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1017610141&year=2566&host=43.229.77.221\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1021470224', '151', '1021470224', '43.229.78.71', 'โรงเรียนระยองวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1021470224&year=2566&host=43.229.78.71\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1039760327', '155', '1039760327', '43.229.77.105', 'โรงเรียนหนองบัวพิทยาคาร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1039760327&year=2566&host=43.229.77.105\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1040051128', '179', '1040051128', '43.229.77.224', 'โรงเรียนน้ำพองศึกษา', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040051128&year=2566&host=43.229.77.224%22%20target=%22_blank', '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1040051142', '074', '1040051142', '43.229.134.45', 'โรงเรียนศรีกระนวนวิทยาคม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040051142&year=2566&host=43.229.134.45\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1040101001', '017', '1040101001', '43.229.78.8', 'โรงเรียนขอนแก่นวิทยายน', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1040101001&year=2566&host=43.229.78.8\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1070480358', '162', '1070480358', '43.229.78.49', 'โรงเรียนเบญจมราชูทิศ ราชบุรี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1070480358&year=2566&host=43.229.78.49\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1071106001', '047', '1071106001', '43.229.78.9', 'โรงเรียนวิสุทธรังษี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1071106001&year=2566&host=43.229.78.9\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1072630447', '004', '1072630447', '43.229.77.105', 'โรงเรียนกรรณสูตศึกษาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1072630447&year=2566&host=43.229.77.105\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1073180265', '172', '172', '43.229.77.221', 'โรงเรียนสิรินธรราชวิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1073180265&amp;year=2566&amp;host=43.229.77.221', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1073207002', '027', '1073207002', '43.229.134.36', 'โรงเรียนกาญจนาภิเษกวิทยาลัย นครปฐม', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1073207002&year=2566&host=43.229.134.36\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1090550513', '165', '1090550513', '43.229.78.9', 'โรงเรียนหาดใหญ่วิทยาลัย', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1090550513&year=2566&host=43.229.78.9\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1314016101', '173', '1314016101', '43.229.77.224', 'วิทยาลัยเทคนิคพระนครศรีอยุธยา', null, '', null);
INSERT INTO `dataschool_28-03-2567` VALUES ('1354016101', '130', '1354016101', '43.229.78.71', 'วิทยาลัยเทคนิคแพร่', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1354016101&year=2566&host=43.229.78.71\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1362016101', '128', '1362016101', '43.229.134.49', 'วิทยาลัยเทคนิคกำแพงเพชร', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1362016101&year=2566&host=43.229.134.49\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('1473021101', '164', '1473021101', '43.229.77.221', 'โรงเรียนสาธิตมหาวิทยาลัยเกษตรศาสตร์ วิทยาเขตกำแพงแสน', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=1473021101&year=2566&host=43.229.77.221\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('21012001', '006', '21012001', '43.229.78.7', 'โรงเรียนวัดป่าประดู่', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=21012001&year=2566&host=43.229.78.7\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('3012200701', '103', '3012200701', '43.229.134.36', 'โรงเรียนอนุบาลเทศบาลตำบลบางม่วง', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=3012200701&year=2566&host=43.229.134.36\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('3110021807', '038', '3110021807', '43.229.78.153', 'โรงเรียนมัธยมประชานิเวศน์', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=3110021807&year=2566&host=43.229.78.153\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('5000000035', '035', '5000000035', '43.229.78.174', 'วิทยาลัยเทคโนโลยีไออาร์พีซี', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=5000000035&year=2566&host=43.229.78.174\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('7014060301', '171', '7014060301', '43.229.77.221', 'โรงเรียนวัดนิเวศธรรมประวัติ', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=7014060301&year=2566&host=43.229.77.221\" target=\"_blank', '', '');
INSERT INTO `dataschool_28-03-2567` VALUES ('88888888', '88888', '88888888', '43.229.78.172', 'โรงเรียนจีพี เอ็ดดูเคชั่น', 'http://43.229.78.172/sambhawesi/homeless_ghost_school_list_usertype.php?school_code=88888888&year=2566&host=43.229.78.172\" target=\"_blank', '', '');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'Host', '1');
INSERT INTO `role` VALUES ('2', 'Admin', '2');
INSERT INTO `role` VALUES ('3', 'head', '3');
INSERT INTO `role` VALUES ('4', 'under', '4');

-- ----------------------------
-- Table structure for school
-- ----------------------------
DROP TABLE IF EXISTS `school`;
CREATE TABLE `school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `school_code` varchar(255) NOT NULL,
  `school_id` varchar(255) NOT NULL,
  `school_code2` varchar(255) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `href` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of school
-- ----------------------------
INSERT INTO `school` VALUES ('1', '', '', '', 'เทพ', null);
INSERT INTO `school` VALUES ('2', '', '', '', 'ศิ', null);
INSERT INTO `school` VALUES ('3', '', '', '', 'ริน', null);
INSERT INTO `school` VALUES ('4', '', '', '', 'สมุทร', null);
INSERT INTO `school` VALUES ('5', '', '', '', 'ปรา', null);
INSERT INTO `school` VALUES ('6', '', '', '', 'การ', null);

-- ----------------------------
-- Table structure for school2
-- ----------------------------
DROP TABLE IF EXISTS `school2`;
CREATE TABLE `school2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `stamp` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- ----------------------------
-- Records of school2
-- ----------------------------
INSERT INTO `school2` VALUES ('1', 't2', '2024-02-20 14:58:24');
INSERT INTO `school2` VALUES ('2', 't2', null);
INSERT INTO `school2` VALUES ('3', 't889', '2024-02-20 15:14:14');
