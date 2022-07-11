/*
 Navicat Premium Data Transfer

 Source Server         : feijiraoxian
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : feijiraoxian

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 01/05/2022 22:28:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ceshi
-- ----------------------------
DROP TABLE IF EXISTS `ceshi`;
CREATE TABLE `ceshi`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zhangjie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `tihao` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `daan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `A` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `B` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `C` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `D` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 152 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ceshi
-- ----------------------------
INSERT INTO `ceshi` VALUES (1, '123', '1', '左前机身静压孔的数目为（    ）个', '3', '1', '2', '3', '4');
INSERT INTO `ceshi` VALUES (2, '123', '2', '左、右前机身静压孔的数目为（    ）个', '6', '3', '4', '5', '6');
INSERT INTO `ceshi` VALUES (3, '123', '3', '左、右前机身迎角传感器的数目为（    ）个。', '2', '1', '2', '3', '4');
INSERT INTO `ceshi` VALUES (4, '123', '4', '迎角传感器的检查标准为（   ）', '以上都是', '迎角传感器安装牢固在位、洁净', '外观无损伤 ', '转动部分无明显油渍', '以上都是');
INSERT INTO `ceshi` VALUES (5, '123', '5', '空速管的检查标准不包括（   ）', '转动部分无明显油渍', '安装牢固在位、洁净 ', '无损伤和堵塞', '表面无明显烛蚀现象 ', '转动部分无明显油渍');
INSERT INTO `ceshi` VALUES (6, '123', '6', '若皮托管堵塞，将会产生下列不良后果（   ）', '以上都受影响', '影响飞机的全压 ', '影响气动测速', '影响飞机的动压', '以上都受影响');
INSERT INTO `ceshi` VALUES (7, '123', '7', '若皮托管堵塞，将会产生下列不良后果（   ）', '以上都受影响', '影响飞机的全压 ', '影响气动测速', '影响飞机的动压', '以上都受影响');
INSERT INTO `ceshi` VALUES (8, '外部检查——机头', '1', '雷达罩的黑斑最多不超过（    ）个', '20', '10', '15', '20', '25');
INSERT INTO `ceshi` VALUES (9, '外部检查——机头', '2', '雷达罩黑斑的最大直径不超过（    ）英寸', '1.5', '0.5', '1.0', '1.5', '2.0');
INSERT INTO `ceshi` VALUES (10, '外部检查——机头', '3', '雷达罩一共有（    ）条导电带（防雷击条）', '6', '4', '5', '6', '8');
INSERT INTO `ceshi` VALUES (11, '外部检查——机头', '4', '最多允许（    ）条防雷击条缺失或损坏', '2', '1', '2', '3', '4');
INSERT INTO `ceshi` VALUES (12, '外部检查——机头', '5', '雨刷停放到位是指（   ）', '朝外侧停放', '朝右侧停放', '朝左侧停放', '朝内侧停放', '朝外侧停放');
INSERT INTO `ceshi` VALUES (13, '外部检查——前起落架及轮舱', '1', '前轮见（    ）层线，需要更换机轮', '2', '1', '2', '凹槽磨平', '3');
INSERT INTO `ceshi` VALUES (14, '外部检查——前起落架及轮舱', '2', '航前胎压（  ）满足适航要求', '195~205psi', '90~195psi', '195~205psi', '200~205psi', '205~210psi');
INSERT INTO `ceshi` VALUES (15, '外部检查——前起落架及轮舱', '3', '用（    ）给减震支柱充气', '氮气', '空气', '氧气 ', '氮气', '氢气');
INSERT INTO `ceshi` VALUES (16, '外部检查——前起落架及轮舱', '4', '擦拭镜面用（  ）', '红油', '红油', '水', '润滑油', '直接擦拭');
INSERT INTO `ceshi` VALUES (17, '外部检查——前起落架及轮舱', '5', '前起落架装载后未被完全压缩，减震支柱伸出的镜面高度约为（    ）', '5cm', '5cm', '10cm', '15cm', '20cm');
INSERT INTO `ceshi` VALUES (18, '外部检查——前起落架及轮舱', '6', '下列（    ）情况，需要使用起落架安全销', '以上情况都有使用', '长时间停放时', '顶升飞机时', '拖动飞机时', '以上情况都有使用');
INSERT INTO `ceshi` VALUES (19, '外部检查——右前机身、下部组件', '1', '外部电源面板的飞机内话插口可以与（  ）通话', '驾驶舱', '座舱', '驾驶舱', '地面系统', '客舱');
INSERT INTO `ceshi` VALUES (20, '外部检查——右前机身、下部组件', '2', '当机组氧气瓶压力大于或等于（  ）PSI时，释放片爆裂释放氧气 ', '2600', '2400', '2500', '2600', '3000');
INSERT INTO `ceshi` VALUES (21, '外部检查——右前机身、下部组件', '3', '皮托管和静压孔测量（  ） 和（  ）信号', '全压，静压', '静压，动压 ', '静压，全压', '动压，静压', '全压，静压');
INSERT INTO `ceshi` VALUES (22, '外部检查——右前机身、下部组件', '4', 'TCAS天线的作用（  ）', '用来探测周围飞机的方位', '通过卫星给飞机定位', '用来前方的气象信息', '用来测量飞机与地面的距离 ', '用来探测周围飞机的方位');
INSERT INTO `ceshi` VALUES (23, '外部检查——右前机身、下部组件', '5', 'B737-NG一共有（    ）个LRRA天线', '4', '2', '3', '4', '5');
INSERT INTO `ceshi` VALUES (24, '外部检查——右前机身、下部组件', '6', 'DME天线在飞机（   ）部分', '机身腹部     ', '机头部', '机尾部', '机身腹部     ', '机身顶部');
INSERT INTO `ceshi` VALUES (25, '外部检查——右翼根及下部组件', '1', '着陆灯位于（   ）', '翼根部和机腹', '翼根部', '机腹部', '翼根部和机腹', NULL);
INSERT INTO `ceshi` VALUES (26, '外部检查——右翼根及下部组件', '2', 'B737-NG一共有（   ）着陆灯', '4', '2', '3', '4', '5');
INSERT INTO `ceshi` VALUES (27, '外部检查——右翼根及下部组件', '3', '引气系统地面气源车工作接头和单项活门位于（  ）', '机身右后方', '右空调组舱', '机头右前方', '机身左侧', '机身右后方');
INSERT INTO `ceshi` VALUES (28, '外部检查——右翼根及下部组件', '4', '与着陆灯相邻的为（    ）', '转弯灯', '滑行灯', '转弯灯', '频闪灯', '防撞灯');
INSERT INTO `ceshi` VALUES (29, '外部检查——右翼根及下部组件', '5', '冲压进气口故障，将会影响飞机（   ）的工作', '空调系统', '静压系统', '发动机系统', '空调系统', NULL);
INSERT INTO `ceshi` VALUES (30, '外部检查——右翼根及下部组件', '6', '机翼照明灯位于（   ）', '机翼上前方机身', '机翼根部', '机翼上表面  ', '机翼上前方机身', NULL);
INSERT INTO `ceshi` VALUES (31, '外部检查——右（2）发动机', '1', 'B737-NG发动机试车时的安全距离不少于（   ）', '4m', '2m', '3m', '4m', '5m');
INSERT INTO `ceshi` VALUES (32, '外部检查——右（2）发动机', '2', '飞机停好后（    ）加注发动机滑油', '5~30分钟', '马上', '5分钟内', '5~30分钟', '1小时以内');
INSERT INTO `ceshi` VALUES (33, '外部检查——右（2）发动机', '3', '航后发动机滑油低于（    ）需加注', '14', '16', '15', '14', '13');
INSERT INTO `ceshi` VALUES (34, '外部检查——右（2）发动机', '4', '在进行IDG润滑油量检查之前保证发动机至少停（   ）分钟', '20', '5', '10', '15', '20');
INSERT INTO `ceshi` VALUES (35, '外部检查——右（2）发动机', '5', '发动机的气动方式有几种:1、APU引气；2、地面气源车；3发动机交输引气', '1、2、3都可以', '1', '2', '3', '1、2、3都可以');
INSERT INTO `ceshi` VALUES (36, '外部检查——右（2）发动机', '6', 'B737-NG发动机引气的用途（  ）', '空调、增压、防冰', '增大发动机推力', '冷却发动机', '防冰、防雨、防火', '空调、增压、防冰');
INSERT INTO `ceshi` VALUES (37, '外部检查——右（2）发动机', '7', '发动机风扇损伤标准，参考（   ）', 'AMM 72-21-02 ', 'AMM 72-21-02 ', 'AMM 72-00-00', 'AMM 73-00-00', 'AMM 73-21-00');
INSERT INTO `ceshi` VALUES (38, '外部检查——右（2）发动机', '8', '检查发动机排气区时，要注意（   ）', '高温烫伤', '划伤身体', '燃油泄漏', '高温烫伤', NULL);
INSERT INTO `ceshi` VALUES (39, '外部检查——右（2）发动机', '9', 'B737-NG如何检查发动机叶片（  ）', '以上都是', '保证照明充分', '逐片检查', '必要时用手检查', '以上都是');
INSERT INTO `ceshi` VALUES (40, '外部检查——右翼及前缘', '1', 'B737-NG机翼前缘防冰采用（    ）方式', '发动机引气防冰', 'APU供电防冰', '发动机引气防冰', '发电机供电防冰', NULL);
INSERT INTO `ceshi` VALUES (41, '外部检查——右翼及前缘', '2', 'B737-NG每侧机翼有（  ）个油箱', '2', '1', '2', '3', '4');
INSERT INTO `ceshi` VALUES (42, '外部检查——右翼及前缘', '3', '飞机的前缘共有（    ）', '四块襟翼，八块缝翼', '四块襟翼，六块缝翼', '四块襟翼，八块缝翼', '两块襟翼，六块缝翼 ', '两块襟翼，八块缝翼');
INSERT INTO `ceshi` VALUES (43, '外部检查——右翼及前缘', '4', '机翼防冰是对机翼的（  ）提供防冰防护', '前缘缝翼 ', '前缘装置', '前缘缝翼 ', '前缘襟翼', '后缘襟翼');
INSERT INTO `ceshi` VALUES (44, '外部检查——右翼及前缘', '5', 'B737-NG飞机每侧机翼有（ ）个燃油油尺', '6', '4', '5', '6', '7');
INSERT INTO `ceshi` VALUES (45, '外部检查——右翼及前缘', '5', '如果机翼上、下表面的霜、冰的厚度小于（   ），可以不用除霜（冰）', '1.6mm', '5mm', '3.2mm', '1.6mm', NULL);
INSERT INTO `ceshi` VALUES (46, '外部检查——右翼尖及后缘', '1', '机翼频闪灯为（    ）', '右红左绿 ', '左红右绿', '右红左绿', '左右都为红色', '左右都为绿色');
INSERT INTO `ceshi` VALUES (47, '外部检查——右翼尖及后缘', '2', '每侧主大翼有（    ）个放电刷', '4', '3', '4', '5', '6');
INSERT INTO `ceshi` VALUES (48, '外部检查——右翼尖及后缘', '3', ' B737-NG飞机每侧机翼有（ ）块扰流板', '6', '4', '5', '6', '7');
INSERT INTO `ceshi` VALUES (49, '外部检查——右翼尖及后缘', '4', 'B737-NG飞机每侧机翼有（   ）块飞行扰流板', '4', '4', '5', '6', '7');
INSERT INTO `ceshi` VALUES (50, '外部检查——右翼尖及后缘', '5', '对于后缘襟翼，下面说法正确的是（  ）', '外侧两块，内侧两块', '外侧三块，内层三块', '外侧两块，内侧三块 ', '外侧两块，内侧两块', '外侧三块，内侧两块');
INSERT INTO `ceshi` VALUES (51, '外部检查——右翼尖及后缘', '6', '静电放电刷的作用是（   ）', 'A和B', '减小无线电干扰', '飞机静电释放', 'A和B', NULL);
INSERT INTO `ceshi` VALUES (52, '外部检查——右主起落架', '1', '起落架的作用（  ）', '以上都对', '支撑飞机 ', '飞机落地时减震', '保证飞机在地面滑行', '以上都对');
INSERT INTO `ceshi` VALUES (53, '外部检查——右主起落架', '2', 'B737-NG飞机起落架机轮刹车（   ）', '主机轮刹车', '主机轮刹车', '前机轮刹车', '主、前机轮都刹车', NULL);
INSERT INTO `ceshi` VALUES (54, '外部检查——右主起落架', '3', '刹车磨损指示器销伸出量小于（    ），需要更换刹车毂', '1mm', '5mm', '3mm', '1mm', '0mm');
INSERT INTO `ceshi` VALUES (55, '外部检查——右主起落架', '4', '空载情况下，主起落架减震支柱最大伸长的镜面高度约为（   ）', '10~15cm', '0~5cm', '5~10cm', '10~15cm', '15~20cm');
INSERT INTO `ceshi` VALUES (56, '外部检查——右主起落架', '5', '左、右主起落架减震支柱伸长量基本相同，最大不得超过（   ）', '2cm', '1cm', '2cm', '3cm', '5cm');
INSERT INTO `ceshi` VALUES (57, '外部检查——右主起落架', '6', '起落架减震支柱的检查标准包括（   ）', '以上都是', '无损伤', '无渗漏', '镜面伸出量正常', '以上都是');
INSERT INTO `ceshi` VALUES (58, '外部检查——右主起落架', '7', '导致左、右主起落架减震支柱伸长量不同的原因为（   ）', '以上两者都有可能', '左、右两侧载重不平衡', '缸内气压不平衡', '以上两者都有可能', NULL);
INSERT INTO `ceshi` VALUES (59, '外部检查——右主起落架', '8', '更换新机轮轮胎的压力标准为（   ）', '前轮压力 > 主轮压力', '前轮压力 > 主轮压力', '前轮压力 = 主轮压力', '前轮压力 < 主轮压力', NULL);
INSERT INTO `ceshi` VALUES (60, '外部检查——右主起落架', '9', '当主起落架某部分舱门缺失时，（   ）放行飞机', '可以 ', '可以 ', '不可以', NULL, NULL);
INSERT INTO `ceshi` VALUES (61, '外部检查——右轮舱', '1', '737NG的液压系统都在轮舱，有（  ）个液压系统', 'A系统+ B系统 +备用系统', 'A系统 +备用系统', 'B系统+备用系统', 'A系统+ B系统 +备用系统', 'A系统+ B系统');
INSERT INTO `ceshi` VALUES (62, '外部检查——右轮舱', '2', 'APU火警的外部目视指示灯在（   ）', '右主起落架轮舱内', '前起落架轮舱内', '左主起落架轮舱内', '右主起落架轮舱内', 'APU外罩上');
INSERT INTO `ceshi` VALUES (63, '外部检查——右轮舱', '3', '当液压油量指示标记在（   ）时，需添加液压油', '0 ~ RFL之间', '0以下', '0 ~ RFL之间', 'RFL以上', 'RFL ~ F之间');
INSERT INTO `ceshi` VALUES (64, '外部检查——右轮舱', '4', '如果某一侧大翼内的副翼操纵钢索卡阻，则（   ）', '另一侧副翼仍可以偏转', '左、右副翼卡阻', '另一侧副翼仍可以偏转', '左驾驶盘卡阻', '右驾驶盘卡阻');
INSERT INTO `ceshi` VALUES (65, '外部检查——右轮舱', '5', '位于起落架舱龙骨梁上的油箱（   ）的油箱', '备用液压系统', '液压A系统', '液压B系统', '备用液压系统', NULL);
INSERT INTO `ceshi` VALUES (66, '外部检查——右轮舱', '6', '液压系统中的壳体回油虑的作用是（   ）', '以上都是', '过滤系统回油', '监测泵的磨损情况 ', '避免杂质进入系统', '以上都是');
INSERT INTO `ceshi` VALUES (67, '外部检查——右轮舱', '7', '当液压系统中的壳体回油虑的红色指示器显示，说明（  ）', '液压虑油系统堵塞', '液压油压力过大', '液压虑油系统堵塞', '液压油压力过低', NULL);
INSERT INTO `ceshi` VALUES (68, '外部检查——右轮舱', '8', '起落架轮舱后部的橙黑色轴是用来驱动（   ）', '后缘襟翼', '地面扰流板', '空中扰流板', '后缘襟翼', '副翼');
INSERT INTO `ceshi` VALUES (69, '外部检查——右轮舱', '9', '刹车储压系统的正常压力值为（   ）', '±50PSI', '±25PSI', '±50PSI', '±100PSI', '±300PSI');
INSERT INTO `ceshi` VALUES (70, '外部检查——右轮舱', '10', '（  ）给正常刹车系统供给压力', '液压B系统', '液压A系统', '液压B系统', 'PTU', '备用液压系统');
INSERT INTO `ceshi` VALUES (71, '外部检查——右后机身', '1', '饮用水加水接头位于水勤务面板，水勤务面板位于（  ）', '机身后端，底部右侧', '机身后端，底部右侧', '机身前端，底部右侧', '机身前端，底部左侧', '、机身后端，底部左侧');
INSERT INTO `ceshi` VALUES (72, '外部检查——右后机身', '2', '水系统定期排放的主要目的是（  ）', '防止细菌滋生', '防止细菌滋生', '无作用', '防冰 ', '防腐蚀');
INSERT INTO `ceshi` VALUES (73, '外部检查——右后机身', '3', 'APU的ECU在（  ）', '后货舱门后面', '电子舱里面', '前货舱门后面', '后货舱门后面', '后厨房上面');
INSERT INTO `ceshi` VALUES (74, '外部检查——右后机身', '4', '飞机舱门手柄未完全预位可能导致的结果是（   ）', 'B和C都有可能', '无不良后果', '产生额外的气动摩擦和噪音', '舱门空中打开', 'B和C都有可能');
INSERT INTO `ceshi` VALUES (75, '外部检查——右后机身', '5', '外流活门设计成牙型结构，目的是（   ）', '减少气流流过的噪音', '有利于活门封严 ', '减少气流流过的噪音', '增强结构强度', NULL);
INSERT INTO `ceshi` VALUES (76, '外部检查——尾部', '1', 'HF天线的位置	', '垂直安定面的前缘', '垂直安定面的前缘', '水平安定面', '飞机底部', NULL);
INSERT INTO `ceshi` VALUES (77, '外部检查——尾部', '2', 'HF通信系统功能', '长距离通信', '超短距离通信', '短距离通信', '中短距离通信', '长距离通信');
INSERT INTO `ceshi` VALUES (78, '外部检查——尾部', '3', 'APU为一台（  ）发动机', '燃气涡轮', '活塞', '涡轮', '燃气涡轮', NULL);
INSERT INTO `ceshi` VALUES (79, '外部检查——尾部', '4', '737-800飞机上，正常关闭APU至少需要等（   ）才能断开电瓶开关', '60秒', '15秒', '30秒', '45秒', '60秒');
INSERT INTO `ceshi` VALUES (80, '外部检查——尾部', '5', '尾部频闪灯为（   ）', '白色', '红色', '绿色', '白色', NULL);
INSERT INTO `ceshi` VALUES (81, '外部检查——尾部', '6', 'B737-NG水平尾翼上有（   ）个放电刷', '6', '4', '6', '8', '10');
INSERT INTO `ceshi` VALUES (82, '外部检查——尾部', '7', '飞机尾端APU进气口、排气口位置关系为（   ）', '进气口在上', '进气口在上', '进气口在下', NULL, NULL);
INSERT INTO `ceshi` VALUES (83, '外部检查——尾部', '8', 'APU的灭火瓶在（    ）', '在平尾控制舱内', '起落架舱内', 'APU发动机舱内', '在平尾控制舱内', NULL);
INSERT INTO `ceshi` VALUES (84, '外部检查——左后机身', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ceshi` VALUES (85, '外部检查——左后机身', '1', '饮用水加水接头位于水勤务面板，水勤务面板位于（  ）', '机身后端，底部右侧', '机身后端，底部右侧', '机身前端，底部右侧', '机身前端，底部左侧', '机身后端，底部左侧');
INSERT INTO `ceshi` VALUES (86, '外部检查——左后机身', '2', '水系统定期排放的主要目的是（  ）', '防止细菌滋生', '防止细菌滋生', '无作用', '防冰', '防腐蚀');
INSERT INTO `ceshi` VALUES (87, '外部检查——左后机身', '3', 'APU的ECU在（  ）', '后货舱门后面', '电子舱里面', '前货舱门后面', '后货舱门后面 ', '后厨房上面');
INSERT INTO `ceshi` VALUES (88, '外部检查——左后机身', '4', '飞机舱门手柄未完全预位可能导致的结果是（   ）', 'B和C都有可能', '无不良后果', '产生额外的气动摩擦和噪音', '舱门空中打开', 'B和C都有可能');
INSERT INTO `ceshi` VALUES (89, '外部检查——左后机身', '5', '外流活门设计成牙型结构，目的是（   ）', '减少气流流过的噪音', '有利于活门封严', '减少气流流过的噪音', '增强结构强度', NULL);
INSERT INTO `ceshi` VALUES (90, '外部检查——左轮舱', '1', '737NG的液压系统都在轮舱，有（  ）个液压系统', 'A系统+ B系统 +备用系统', ' A系统 +备用系统', 'B系统+备用系统', 'A系统+ B系统 +备用系统', ' A系统+ B系统');
INSERT INTO `ceshi` VALUES (91, '外部检查——左轮舱', '2', 'APU火警的外部目视指示灯在（   ）', '右主起落架轮舱内', '前起落架轮舱内 ', '左主起落架轮舱内', '右主起落架轮舱内', 'APU外罩上');
INSERT INTO `ceshi` VALUES (92, '外部检查——左轮舱', '3', '当液压油量指示标记在（   ）时，需添加液压油', '0 ~ RFL之间', '0以下', '0 ~ RFL之间', 'RFL以上', 'RFL ~ F之间');
INSERT INTO `ceshi` VALUES (93, '外部检查——左轮舱', '4', '如果某一侧大翼内的副翼操纵钢索卡阻，则（   ）', '另一侧副翼仍可以偏转', '左、右副翼卡阻', '另一侧副翼仍可以偏转', '左驾驶盘卡阻', '右驾驶盘卡阻');
INSERT INTO `ceshi` VALUES (94, '外部检查——左轮舱', '5', '位于起落架舱龙骨梁上的油箱（   ）的油箱', '备用液压系统', '液压A系统 ', '液压B系统 ', '备用液压系统', NULL);
INSERT INTO `ceshi` VALUES (95, '外部检查——左轮舱', '6', '液压系统中的壳体回油虑的作用是（   ）', '以上都是', '过滤系统回油', '监测泵的磨损情况', '避免杂质进入系统', '以上都是');
INSERT INTO `ceshi` VALUES (96, '外部检查——左轮舱', '7', '当液压系统中的壳体回油虑的红色指示器显示，说明（  ）', '液压虑油系统堵塞', '液压油压力过大', '液压虑油系统堵塞', '液压油压力过低', NULL);
INSERT INTO `ceshi` VALUES (97, '外部检查——左轮舱', '8', '起落架轮舱后部的橙黑色轴是用来驱动（   ）', '后缘襟翼', '地面扰流板', '空中扰流板', '后缘襟翼', '副翼');
INSERT INTO `ceshi` VALUES (98, '外部检查——左轮舱', '9', '刹车储压系统的正常压力值为（   ）', '±50PSI ', '±25PSI', '±50PSI ', '±100PSI ', '±300PSI');
INSERT INTO `ceshi` VALUES (99, '外部检查——左轮舱', '10', '（  ）给正常刹车系统供给压力', '液压B系统', '液压A系统', '液压B系统', 'PTU', '备用液压系统');
INSERT INTO `ceshi` VALUES (100, '外部检查——左轮舱', '11', 'B737-NG轮舱有（   ）发动机灭火瓶，在（   ）', '2个，左轮舱后部', '2个，左轮舱后部', '2个，右轮舱后部', '4个，左轮舱后部', '4个，右轮舱后部');
INSERT INTO `ceshi` VALUES (101, '外部检查——左主起落架', '1', '起落架的作用（  ）', '以上都对', '支撑飞机', '飞机落地时减震', '保证飞机在地面滑行', '以上都对');
INSERT INTO `ceshi` VALUES (102, '外部检查——左主起落架', '2', 'B737-NG飞机起落架机轮刹车（   ）', '主机轮刹车', '主机轮刹车', '前机轮刹车', '主、前机轮都刹车', NULL);
INSERT INTO `ceshi` VALUES (103, '外部检查——左主起落架', '3', '刹车磨损指示器销伸出量小于（    ），需要更换刹车毂', '1mm', '5mm', '3mm', '1mm', '0mm');
INSERT INTO `ceshi` VALUES (104, '外部检查——左主起落架', '4', '空载情况下，主起落架减震支柱最大伸长的镜面高度约为（   ）', '10~15cm', '0~5cm', '5~10cm', '10~15cm', '15~20cm');
INSERT INTO `ceshi` VALUES (105, '外部检查——左主起落架', '5', '左、右主起落架减震支柱伸长量基本相同，最大不得超过（   ）', '2cm', '1cm ', '2cm', '3cm', '5cm');
INSERT INTO `ceshi` VALUES (106, '外部检查——左主起落架', '6', '起落架减震支柱的检查标准包括（   ）', '以上都是', '无损伤', '无渗漏', '镜面伸出量正常', '以上都是');
INSERT INTO `ceshi` VALUES (107, '外部检查——左主起落架', '7', '导致左、右主起落架减震支柱伸长量不同的原因为（   ）', '以上两者都有可能', '左、右两侧载重不平衡', '缸内气压不平衡', '以上两者都有可能', NULL);
INSERT INTO `ceshi` VALUES (108, '外部检查——左主起落架', '8', '更换新机轮轮胎的压力标准为（   ）', '前轮压力 > 主轮压力', '前轮压力 > 主轮压力', '前轮压力 = 主轮压力', '前轮压力 < 主轮压力', NULL);
INSERT INTO `ceshi` VALUES (109, '外部检查——左主起落架', '9', '当主起落架某部分舱门缺失时，（   ）放行飞机', '可以', '可以', '不可以', NULL, NULL);
INSERT INTO `ceshi` VALUES (110, '外部检查——左翼尖及后缘', '1', '机翼频闪灯为（    ）', '右红左绿', '左红右绿', '右红左绿', '左右都为红色', '左右都为绿色');
INSERT INTO `ceshi` VALUES (111, '外部检查——左翼尖及后缘', '2', '每侧主大翼有（    ）个放电刷', '4', '3', '4', '5', '6');
INSERT INTO `ceshi` VALUES (112, '外部检查——左翼尖及后缘', '3', 'B737-NG飞机每侧机翼有（ ）块扰流板', '6', '4', '6', '6', '7');
INSERT INTO `ceshi` VALUES (113, '外部检查——左翼尖及后缘', '4', 'B737-NG飞机每侧机翼有（   ）块飞行扰流板', '4', '4', '5', '6', '7');
INSERT INTO `ceshi` VALUES (114, '外部检查——左翼尖及后缘', '5', '对于后缘襟翼，下面说法正确的是（  ）', '外侧两块，内侧两块', '外侧三块，内层三块', '外侧两块，内侧三块', '外侧两块，内侧两块', '外侧三块，内侧两块');
INSERT INTO `ceshi` VALUES (115, '外部检查——左翼尖及后缘', '6', '静电放电刷的作用是（   ）', 'A和B', '减小无线电干扰 ', '飞机静电释放', 'A和B', NULL);
INSERT INTO `ceshi` VALUES (116, '外部检查——左翼及前缘', '1', 'B737-NG机翼前缘防冰采用（    ）方式', '发动机引气防冰', 'APU供电防冰', '发动机引气防冰', '发电机供电防冰', NULL);
INSERT INTO `ceshi` VALUES (117, '外部检查——左翼及前缘', '2', 'B737-NG每侧机翼有（  ）个油箱', '2', '1', '2', '3', '4');
INSERT INTO `ceshi` VALUES (118, '外部检查——左翼及前缘', '3', '飞机的前缘共有（    ）', '四块襟翼，八块缝翼', '四块襟翼，六块缝翼', '四块襟翼，八块缝翼', '两块襟翼，六块缝翼 ', '两块襟翼，八块缝翼');
INSERT INTO `ceshi` VALUES (119, '外部检查——左翼及前缘', '4', '机翼防冰是对机翼的（  ）提供防冰防护', '前缘缝翼', '前缘装置', '前缘缝翼', '前缘襟翼', '后缘襟翼');
INSERT INTO `ceshi` VALUES (120, '外部检查——左翼及前缘', '5', 'B737-NG飞机每侧机翼有（ ）个燃油油尺', '6', '4', '5', '6', '7');
INSERT INTO `ceshi` VALUES (121, '外部检查——左翼及前缘', '6', '如果机翼上、下表面的霜、冰的厚度小于（   ），可以不用除霜（冰）', '1.6mm', '5mm', '3.2mm', '1.6mm', '1.8mm');
INSERT INTO `ceshi` VALUES (122, '外部检查——左（1）发动机', '1', 'B737-NG发动机试车时的安全距离不少于（   ）', '4m', '2m', '3m', '4m', '5m');
INSERT INTO `ceshi` VALUES (123, '外部检查——左（1）发动机', '2', '飞机停好后（    ）加注发动机滑油', '1小时以内', '马上', '5分钟内 ', '5~30分钟', '1小时以内');
INSERT INTO `ceshi` VALUES (124, '外部检查——左（1）发动机', '3', '航后发动机滑油低于（    ）需加注', '14', '16', '15', '14', '13');
INSERT INTO `ceshi` VALUES (125, '外部检查——左（1）发动机', '4', '在进行IDG润滑油量检查之前保证发动机至少停（   ）分钟', '20', '5', '10', '15', '20');
INSERT INTO `ceshi` VALUES (126, '外部检查——左（1）发动机', '5', '发动机的气动方式有几种：1、APU引气；2、地面气源车；3发动机交输引气', '1、2、3都可以', '1', '2', '3', '1、2、3都可以');
INSERT INTO `ceshi` VALUES (127, '外部检查——左（1）发动机', '6', 'B737-NG发动机引气的用途（  ）', '空调、增压、防冰', '增大发动机推力', '冷却发动机', '防冰、防雨、防火', '空调、增压、防冰');
INSERT INTO `ceshi` VALUES (128, '外部检查——左（1）发动机', '7', '发动机风扇损伤标准，参考（   ）', 'AMM 72-21-02 ', 'AMM 72-21-02 ', 'AMM 72-00-00', 'AMM 73-00-00', 'AMM 73-21-00');
INSERT INTO `ceshi` VALUES (129, '外部检查——左（1）发动机', '8', '检查发动机排气区时，要注意（   ）', '高温烫伤', '划伤身体', '燃油泄漏', '高温烫伤', NULL);
INSERT INTO `ceshi` VALUES (130, '外部检查——左（1）发动机', '9', 'B737-NG如何检查发动机叶片（  ）', '以上都是', '保证照明充分', '逐片检查', '必要时用手检查', '以上都是');
INSERT INTO `ceshi` VALUES (131, '外部检查——左翼根及下部组件', '1', '外部电源面板的飞机内话插口可以与（  ）通话 ', '驾驶舱', '座舱', '驾驶舱', '地面系统', '客舱');
INSERT INTO `ceshi` VALUES (132, '外部检查——左翼根及下部组件', '2', '当机组氧气瓶压力大于或等于（  ）PSI时，释放片爆裂释放氧气 ', '2600', '2400', '2500', '2600', '3000');
INSERT INTO `ceshi` VALUES (133, '外部检查——左翼根及下部组件', '3', '皮托管和静压孔测量（  ） 和（  ）信号	', '全压，静压', '静压，动压', '静压，全压', '动压，静压 ', '全压，静压');
INSERT INTO `ceshi` VALUES (134, '外部检查——左翼根及下部组件', '4', 'TCAS天线的作用（  ）', '用来探测周围飞机的方位', '通过卫星给飞机定位', '用来前方的气象信息', '用来测量飞机与地面的距离', '用来探测周围飞机的方位');
INSERT INTO `ceshi` VALUES (135, '外部检查——左翼根及下部组件', '5', 'B737-NG一共有（    ）个LRRA天线', '4', '2', '3', '4', '5');
INSERT INTO `ceshi` VALUES (136, '外部检查——左翼根及下部组件', '6', 'DME天线在飞机（   ）部分', '机身腹部', '机头部', '机尾部', '机身腹部', '机身顶部');
INSERT INTO `ceshi` VALUES (137, '外部检查——机身上部', '1', 'VOR/LOC天线在（   ）', '垂尾顶部', '机头部', '机腹部', '垂尾顶部', '垂尾前缘');
INSERT INTO `ceshi` VALUES (138, '外部检查——机身上部', '2', 'B737-NG的GPS天线在（  ）', '机身顶部 ', '机身顶部 ', '机身腹部', '机尾部 ', '机头部');
INSERT INTO `ceshi` VALUES (139, '外部检查——机身上部', '3', '机身上部主要检查（   ）', 'B和C', '各自活门是否在位、有无堵塞', '各种天线是否在位完好', '防撞灯是否在位、破损', 'B和C');
INSERT INTO `ceshi` VALUES (140, '外部检查——机身上部', '4', 'B737NG垂直尾翼上有（   ）个放电刷', '4', '4', '5', '6', '8');
INSERT INTO `ceshi` VALUES (141, '外部检查——机身上部', '5', 'B737NG的LOGO（航徽）灯安装在（  ）', '安装在水平安定面的上表面', '机翼的翼尖', '安装在水平安定面的上表面', '水平安定面的翼尖', '安装在机身上下');
INSERT INTO `ceshi` VALUES (142, '绕机检查一般性问题', '1', '填写航线工作记录单可以用红色笔。（   ）', '错误', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (143, '绕机检查一般性问题', '2', '航线工作记录单必须在工作现场填写/签署。', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (144, '绕机检查一般性问题', '3', '航线工作记录单应该检查一项签署一项', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (145, '绕机检查一般性问题', '4', '可以在检查数据项中填写正常或合格等文字', '错误', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (146, '绕机检查一般性问题', '5', '对无需检查项或不适应项，工作记录单中可以留空白', '错误', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (147, '绕机检查一般性问题', '6', '工作记录单不得填写与工作无关的内容', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (148, '绕机检查一般性问题', '7', '工作记录单若要修改，需签署姓名和日期，并注明修改理由', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (149, '绕机检查一般性问题', '8', '工作单记录填写需字迹工整清晰，并且不得代签', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (150, '绕机检查一般性问题', '9', '接近面板和舱门的检查标准是牢靠在位，不用时锁好', '正确', '正确', '错误', NULL, NULL);
INSERT INTO `ceshi` VALUES (151, '绕机检查一般性问题', '10', '探头、溢流口必须无堵塞、清洁；天线、灯光无损伤', '正确', '正确', '错误', NULL, NULL);

-- ----------------------------
-- Table structure for chengjitable
-- ----------------------------
DROP TABLE IF EXISTS `chengjitable`;
CREATE TABLE `chengjitable`  (
  `kaoshiname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `StudentId` int(11) NOT NULL,
  `StudentName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `chengji` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `kszhuangtai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `time` int(11) NULL DEFAULT NULL,
  `leixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `cishu` int(255) NULL DEFAULT NULL,
  `class` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chengjitable
-- ----------------------------
INSERT INTO `chengjitable` VALUES ('随机考试', 1840, '学生1', '23', '发布', 25, '随机测验', 3, '班级1');
INSERT INTO `chengjitable` VALUES ('随机考试', 1234, '学生4', NULL, '发布', 25, '随机测验', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('随机考试', 123456, '学生2', NULL, '发布', 25, '随机测验', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('随机考试', 1234567, '学生3', NULL, '发布', 25, '随机测验', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('随机考试', 1234556, '学生5', NULL, '发布', 25, '随机测验', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('随机考试', 1840217, '陈立潇', NULL, '发布', 25, '随机测验', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试2', 1840, '学生1', NULL, '发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试2', 1234, '学生4', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试2', 123456, '学生2', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试2', 1234567, '学生3', NULL, '发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试2', 1234556, '学生5', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试2', 1840217, '陈立潇', NULL, '发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('11', 1840, '学生1', '50', '发布', 60, '固定考试', 1, '班级1');
INSERT INTO `chengjitable` VALUES ('11', 1234, '学生4', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('11', 123456, '学生2', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('11', 1234567, '学生3', NULL, '发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('11', 1234556, '学生5', NULL, '发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('11', 1840217, '陈立潇', NULL, '发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('11', 217111, '学生1', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217112, '学生2', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217113, '学生3', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217114, '学生4', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217115, '学生5', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217116, '学生6', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217117, '学生7', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217118, '学生8', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217119, '学生9', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('11', 217120, '学生10', NULL, '发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 1840, '学生1', NULL, '未发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试3', 1234, '学生4', NULL, '未发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试3', 123456, '学生2', NULL, '未发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试3', 1234567, '学生3', NULL, '未发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试3', 1234556, '学生5', NULL, '未发布', 60, '固定考试', 0, '班级2');
INSERT INTO `chengjitable` VALUES ('考试3', 1840217, '陈立潇', NULL, '未发布', 60, '固定考试', 0, '班级1');
INSERT INTO `chengjitable` VALUES ('考试3', 217111, '学生1', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217112, '学生2', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217113, '学生3', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217114, '学生4', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217115, '学生5', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217116, '学生6', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217117, '学生7', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217118, '学生8', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217119, '学生9', NULL, '未发布', 60, '固定考试', 0, '班级3');
INSERT INTO `chengjitable` VALUES ('考试3', 217120, '学生10', NULL, '未发布', 60, '固定考试', 0, '班级3');

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES (1, '班级1');
INSERT INTO `class` VALUES (2, '班级2');
INSERT INTO `class` VALUES (5, '班级3');

-- ----------------------------
-- Table structure for kaoshi
-- ----------------------------
DROP TABLE IF EXISTS `kaoshi`;
CREATE TABLE `kaoshi`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `zhuangtai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `leixing` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of kaoshi
-- ----------------------------
INSERT INTO `kaoshi` VALUES ('随机考试', '发布', 36, '随机测验');
INSERT INTO `kaoshi` VALUES ('考试2', '发布', 37, '固定考试');
INSERT INTO `kaoshi` VALUES ('11', '发布', 38, '固定考试');
INSERT INTO `kaoshi` VALUES ('考试1', '未发布', 39, '固定考试');

-- ----------------------------
-- Table structure for liuyan
-- ----------------------------
DROP TABLE IF EXISTS `liuyan`;
CREATE TABLE `liuyan`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TeacherId` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `StudentName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `answer` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `question` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `answermd` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `display` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of liuyan
-- ----------------------------
INSERT INTO `liuyan` VALUES (1, '1840217114', '陈立潇', '<p>教师回答123</p>\n', '学生留言', '教师回答123', '显示');
INSERT INTO `liuyan` VALUES (2, '1840217114', '陈立潇', '<p>教师回答123</p>\n', '学生留言', '教师回答123', '不显示');
INSERT INTO `liuyan` VALUES (4, NULL, '陈立潇', NULL, '123', NULL, '不显示');
INSERT INTO `liuyan` VALUES (5, NULL, '陈立潇', NULL, '1', NULL, '不显示');

-- ----------------------------
-- Table structure for mainbasis
-- ----------------------------
DROP TABLE IF EXISTS `mainbasis`;
CREATE TABLE `mainbasis`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Content` varchar(8000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mdContent` varchar(8000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mainbasis
-- ----------------------------
INSERT INTO `mainbasis` VALUES (1, '航线维护', '<div class=\"hljs-left\">\n<p>航线维护：是指在航线上对飞机所进行的维修。主要包括：航前检查、短停检查、航后检査等，也包括润滑/保养等工作。航线维护主要是在航站（停机坪）上实施的，要求在较短的时间内完成，以保证飞机按计划运行，一般只需用简单的仪器进行检测和简单工具进行维修或拆换。</p>\n<p>航前检查：是指对飞机在完成航后检查工作后、执行下航班一周期第一个飞行航班前需要完成的检查工作。航前检查按照航前维护工作单完成对飞机的巡查检测（绕机检查），即检查内部和外部是否有明显的缺陷，并按需做勤务工作。如果完成航前检查的飞机因为流控或排故等原因导致停留时间超过12个小时，则要求再次执行航前检查工作。</p>\n<p>过站检查：是指对中途短停的飞机进行巡查检测以确保飞机的连续可用性，即检查飞机的内部和外部是否有明显的损坏或故障，并按需进行清洁、勤务和排除影响飞机放行的故障。过站检查适用于飞机停留时间不超过12个小时且没有过夜。</p>\n<p>航后检查：是指对完成了一周期全部计划航班任务后飞机的检查维护工作。航后检查工作按航后维护工作单进行，要求执行比航前、过站更全面的检查工作，并进行飞机内外清洁，排除空/地勤人员提出或发现的故障，完成规定的勤务工作。此工作可在停机坪进行，也可在其他符合要求的维修场所进行。航后检查还适用于停留时间超过12个小时的飞机。</p>\n</div>\n', '::: hljs-left\n\n航线维护：是指在航线上对飞机所进行的维修。主要包括：航前检查、短停检查、航后检査等，也包括润滑/保养等工作。航线维护主要是在航站（停机坪）上实施的，要求在较短的时间内完成，以保证飞机按计划运行，一般只需用简单的仪器进行检测和简单工具进行维修或拆换。\n\n航前检查：是指对飞机在完成航后检查工作后、执行下航班一周期第一个飞行航班前需要完成的检查工作。航前检查按照航前维护工作单完成对飞机的巡查检测（绕机检查），即检查内部和外部是否有明显的缺陷，并按需做勤务工作。如果完成航前检查的飞机因为流控或排故等原因导致停留时间超过12个小时，则要求再次执行航前检查工作。\n\n过站检查：是指对中途短停的飞机进行巡查检测以确保飞机的连续可用性，即检查飞机的内部和外部是否有明显的损坏或故障，并按需进行清洁、勤务和排除影响飞机放行的故障。过站检查适用于飞机停留时间不超过12个小时且没有过夜。\n\n航后检查：是指对完成了一周期全部计划航班任务后飞机的检查维护工作。航后检查工作按航后维护工作单进行，要求执行比航前、过站更全面的检查工作，并进行飞机内外清洁，排除空/地勤人员提出或发现的故障，完成规定的勤务工作。此工作可在停机坪进行，也可在其他符合要求的维修场所进行。航后检查还适用于停留时间超过12个小时的飞机。\n\n:::\n');
INSERT INTO `mainbasis` VALUES (2, '绕机检查', '<div class=\"hljs-left\">\n<p>绕机检查：是指按照规定的路线，主要通过目视等方法依次检查飞机的外观、部件和飞机的技术状态，以发现飞机的故障，或确保飞机没有故障，使飞机处于适航状态。它通过检测飞机的表面状况来发现飞机潜在的问题。它是飞机航线维修（维护）中重复率非常高的一项重要工作，涉及的人员包括机务人员和飞行员，飞行前后都需要执行这项任务，可占飞机航线维修检查工作量的80%以上，对确保飞机的安全运行有着至关重要的意义。<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647498682647-raoxianins.gif\" alt=\"raoxianins.gif\" /></p>\n</div>\n', '::: hljs-left\n\n绕机检查：是指按照规定的路线，主要通过目视等方法依次检查飞机的外观、部件和飞机的技术状态，以发现飞机的故障，或确保飞机没有故障，使飞机处于适航状态。它通过检测飞机的表面状况来发现飞机潜在的问题。它是飞机航线维修（维护）中重复率非常高的一项重要工作，涉及的人员包括机务人员和飞行员，飞行前后都需要执行这项任务，可占飞机航线维修检查工作量的80%以上，对确保飞机的安全运行有着至关重要的意义。\n![raoxianins.gif](http://localhost/bishe/serverpic/cesi/1647498682647-raoxianins.gif)\n\n:::\n\n');
INSERT INTO `mainbasis` VALUES (3, '价值塑造', '<div class=\"hljs-left\">\n<p>（1）社会主义核心价值观<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647593458567-shehuizhuyi.png\" alt=\"shehuizhuyi.png\" /><br />\n（2）工匠精神<br />\n工匠精神，英文是Craftsman’s spirit，是一种职业精神，它是职业道德、职业能力、职业品质的体现，是从业者的一种职业价值取向和行为表现。“工匠精神”的基本内涵包括敬业、精益、专注、创新等方面的内容。</p>\n<p>敬业：是从业者基于对职业的敬畏和热爱而产生的一种全身心投入的认认真真、尽职尽责的职业精神状态。</p>\n<p>精益：是指精益求精，是从业者对每件产品、每道工序都凝神聚力、精益求精、追求极致的职业品质。</p>\n<p>专注：是指内心笃定而着眼于细节的耐心、执着、坚持的精神，这是一切“大国工匠”所必须具备的精神特质。</p>\n<p>创新：“工匠精神”还包括着追求突破、追求革新的创新内蕴。古往今来，热衷于创新和发明的工匠们一直是世界科技进步的重要推动力量。</p>\n<p>体现工匠精神的视频列表</p>\n<ul>\n<li><a href=\"https://www.bilibili.com/video/BV1mi4y1x75Y?from=search&amp;seid=13609107289878224809&amp;spm_id_from=333.337.0.0\" target=\"_blank\">#大国工匠#她修过的飞机发动机堪比原装</a></li>\n<li><a href=\"https://www.bilibili.com/video/BV1Yk4y1C7vK?from=search&amp;seid=13609107289878224809&amp;spm_id_from=333.33\" target=\"_blank\">从事飞机维修25年，日夜奋斗只为他的“白鹭”能安全翱翔</a></li>\n<li><a href=\"https://www.bilibili.com/video/BV1LW41177rN?from=search&amp;seid=10415720750125071707&amp;spm_id_from=333.33\" target=\"_blank\">川航工匠 后勤保障部 谢兵</a></li>\n</ul>\n<p>（3）当代民航精神<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647593469257-minghangjingshen.png\" alt=\"minghangjingshen.png\" /></p>\n</div>\n', '::: hljs-left\n\n（1）社会主义核心价值观\n![shehuizhuyi.png](http://localhost/bishe/serverpic/cesi/1647593458567-shehuizhuyi.png)\n（2）工匠精神\n工匠精神，英文是Craftsman’s spirit，是一种职业精神，它是职业道德、职业能力、职业品质的体现，是从业者的一种职业价值取向和行为表现。“工匠精神”的基本内涵包括敬业、精益、专注、创新等方面的内容。\n\n敬业：是从业者基于对职业的敬畏和热爱而产生的一种全身心投入的认认真真、尽职尽责的职业精神状态。\n\n精益：是指精益求精，是从业者对每件产品、每道工序都凝神聚力、精益求精、追求极致的职业品质。\n\n专注：是指内心笃定而着眼于细节的耐心、执着、坚持的精神，这是一切“大国工匠”所必须具备的精神特质。\n\n创新：“工匠精神”还包括着追求突破、追求革新的创新内蕴。古往今来，热衷于创新和发明的工匠们一直是世界科技进步的重要推动力量。\n\n体现工匠精神的视频列表\n- [#大国工匠#她修过的飞机发动机堪比原装](https://www.bilibili.com/video/BV1mi4y1x75Y?from=search&seid=13609107289878224809&spm_id_from=333.337.0.0)\n- [从事飞机维修25年，日夜奋斗只为他的“白鹭”能安全翱翔](https://www.bilibili.com/video/BV1Yk4y1C7vK?from=search&seid=13609107289878224809&spm_id_from=333.33)\n- [川航工匠 后勤保障部 谢兵](https://www.bilibili.com/video/BV1LW41177rN?from=search&seid=10415720750125071707&spm_id_from=333.33)\n\n（3）当代民航精神\n![minghangjingshen.png](http://localhost/bishe/serverpic/cesi/1647593469257-minghangjingshen.png)\n\n:::\n\n\n');
INSERT INTO `mainbasis` VALUES (4, '素质养成', '<ul>\n<li>国内民航机务不安全事件统计分析报告<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647622981231-0001.jpg\" alt=\"0001.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647622990815-0002.jpg\" alt=\"0002.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647622996991-0003.jpg\" alt=\"0003.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623002816-0004.jpg\" alt=\"0004.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623008078-0005.jpg\" alt=\"0005.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623013142-0006.jpg\" alt=\"0006.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623019868-0007.jpg\" alt=\"0007.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623026624-0008.jpg\" alt=\"0008.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623031915-0009.jpg\" alt=\"0009.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623037412-0010.jpg\" alt=\"0010.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623042096-0011.jpg\" alt=\"0011.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623047971-0012.jpg\" alt=\"0012.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623055561-0013.jpg\" alt=\"0013.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623061824-0014.jpg\" alt=\"0014.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623068407-0015.jpg\" alt=\"0015.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623075685-0016.jpg\" alt=\"0016.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623082071-0017.jpg\" alt=\"0017.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623087014-0018.jpg\" alt=\"0018.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623092398-0019.jpg\" alt=\"0019.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623097445-0020.jpg\" alt=\"0020.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623103015-0021.jpg\" alt=\"0021.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623111535-0022.jpg\" alt=\"0022.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623118543-0023.jpg\" alt=\"0023.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623123718-0024.jpg\" alt=\"0024.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623128980-0025.jpg\" alt=\"0025.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623135051-0026.jpg\" alt=\"0026.jpg\" /><br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623140349-0027.jpg\" alt=\"0027.jpg\" /></li>\n<li>生产有准备<br />\n生产有准备是前提，可以避免生产准备不充分、安排不合理、因陋就简或忙中出错而引发等级事件。<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623166773-renji.png\" alt=\"renji.png\" /></li>\n<li>施工有程序<br />\n施工有程序是基础，按工作单卡、维护手册进行标准施工作业，依法维修、有据放行。<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623185929-shigong.png\" alt=\"shigong.png\" /></li>\n<li>工作有标准<br />\n工作有标准是保障，在实际维修运行保障中，通常需要频繁执行辅助工作任务，建立和实施工作标准，做好相关辅助工作，显然对维修安全和地面安全起到很大的保障作用。<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1647623192606-shouze.png\" alt=\"shouze.png\" /></li>\n</ul>\n', '- 国内民航机务不安全事件统计分析报告\n![0001.jpg](http://localhost/bishe/serverpic/cesi/1647622981231-0001.jpg)\n![0002.jpg](http://localhost/bishe/serverpic/cesi/1647622990815-0002.jpg)\n![0003.jpg](http://localhost/bishe/serverpic/cesi/1647622996991-0003.jpg)\n![0004.jpg](http://localhost/bishe/serverpic/cesi/1647623002816-0004.jpg)\n![0005.jpg](http://localhost/bishe/serverpic/cesi/1647623008078-0005.jpg)\n![0006.jpg](http://localhost/bishe/serverpic/cesi/1647623013142-0006.jpg)\n![0007.jpg](http://localhost/bishe/serverpic/cesi/1647623019868-0007.jpg)\n![0008.jpg](http://localhost/bishe/serverpic/cesi/1647623026624-0008.jpg)\n![0009.jpg](http://localhost/bishe/serverpic/cesi/1647623031915-0009.jpg)\n![0010.jpg](http://localhost/bishe/serverpic/cesi/1647623037412-0010.jpg)\n![0011.jpg](http://localhost/bishe/serverpic/cesi/1647623042096-0011.jpg)\n![0012.jpg](http://localhost/bishe/serverpic/cesi/1647623047971-0012.jpg)\n![0013.jpg](http://localhost/bishe/serverpic/cesi/1647623055561-0013.jpg)\n![0014.jpg](http://localhost/bishe/serverpic/cesi/1647623061824-0014.jpg)\n![0015.jpg](http://localhost/bishe/serverpic/cesi/1647623068407-0015.jpg)\n![0016.jpg](http://localhost/bishe/serverpic/cesi/1647623075685-0016.jpg)\n![0017.jpg](http://localhost/bishe/serverpic/cesi/1647623082071-0017.jpg)\n![0018.jpg](http://localhost/bishe/serverpic/cesi/1647623087014-0018.jpg)\n![0019.jpg](http://localhost/bishe/serverpic/cesi/1647623092398-0019.jpg)\n![0020.jpg](http://localhost/bishe/serverpic/cesi/1647623097445-0020.jpg)\n![0021.jpg](http://localhost/bishe/serverpic/cesi/1647623103015-0021.jpg)\n![0022.jpg](http://localhost/bishe/serverpic/cesi/1647623111535-0022.jpg)\n![0023.jpg](http://localhost/bishe/serverpic/cesi/1647623118543-0023.jpg)\n![0024.jpg](http://localhost/bishe/serverpic/cesi/1647623123718-0024.jpg)\n![0025.jpg](http://localhost/bishe/serverpic/cesi/1647623128980-0025.jpg)\n![0026.jpg](http://localhost/bishe/serverpic/cesi/1647623135051-0026.jpg)\n![0027.jpg](http://localhost/bishe/serverpic/cesi/1647623140349-0027.jpg)\n- 生产有准备\n生产有准备是前提，可以避免生产准备不充分、安排不合理、因陋就简或忙中出错而引发等级事件。\n![renji.png](http://localhost/bishe/serverpic/cesi/1647623166773-renji.png)\n- 施工有程序\n施工有程序是基础，按工作单卡、维护手册进行标准施工作业，依法维修、有据放行。\n![shigong.png](http://localhost/bishe/serverpic/cesi/1647623185929-shigong.png)\n- 工作有标准\n工作有标准是保障，在实际维修运行保障中，通常需要频繁执行辅助工作任务，建立和实施工作标准，做好相关辅助工作，显然对维修安全和地面安全起到很大的保障作用。\n![shouze.png](http://localhost/bishe/serverpic/cesi/1647623192606-shouze.png)');

-- ----------------------------
-- Table structure for mytable
-- ----------------------------
DROP TABLE IF EXISTS `mytable`;
CREATE TABLE `mytable`  (
  `timu` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `daan` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `A` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `B` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `C` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `D` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `tihao` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mytable
-- ----------------------------
INSERT INTO `mytable` VALUES ('222', 'imgs/1649605408.png', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mytable` VALUES ('222', 'imgs/1649605565.png', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649610721.png', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649679199.png', 'imgs/1649679199.png', 'imgs/1649679199.png', 'imgs/1649679199.png', 'imgs/1649679199.png', NULL, NULL);
INSERT INTO `mytable` VALUES ('122', 'imgs/1649679364.png', 'imgs/1649679364A.png', 'imgs/1649679364B.png', 'imgs/1649679364C.png', 'imgs/1649679364D.png', NULL, NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649679571.png', 'imgs/1649679571A.png', 'imgs/1649679571B.png', 'imgs/1649679571C.png', 'imgs/1649679571D.png', NULL, NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649679714.png', 'imgs/1649679714A.png', 'imgs/1649679714B.png', 'imgs/1649679714C.png', 'imgs/1649679714D.png', NULL, NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649696007.png', 'imgs/1649696007A.png', 'imgs/1649696007B.png', 'imgs/1649696007C.png', 'imgs/1649696007D.png', '', NULL);
INSERT INTO `mytable` VALUES ('111', 'imgs/1649697159d.png', 'imgs/1649697159A.png', 'imgs/1649697159B.png', 'imgs/1649697159C.png', 'imgs/1649697159D.png', '', NULL);
INSERT INTO `mytable` VALUES ('111', 'imgs/1649697235d.png', 'imgs/1649697235A.png', 'imgs/1649697235B.png', 'imgs/1649697235C.png', 'imgs/1649697235D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697339D.png', 'imgs/1649697339A.png', 'imgs/1649697339B.png', 'imgs/1649697339C.png', 'imgs/1649697339D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697409D.png', 'imgs/1649697409A.png', 'imgs/1649697409B.png', 'imgs/1649697409C.png', 'imgs/1649697409D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697446D.png', 'imgs/1649697446A.png', 'imgs/1649697446B.png', 'imgs/1649697446C.png', 'imgs/1649697446D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697465D.png', 'imgs/1649697465A.png', 'imgs/1649697465B.png', 'imgs/1649697465C.png', 'imgs/1649697465D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697561D.png', 'imgs/1649697561A.png', 'imgs/1649697561B.png', 'imgs/1649697561C.png', 'imgs/1649697561D.png', '', NULL);
INSERT INTO `mytable` VALUES ('', 'imgs/1649697888B.png', 'imgs/1649697888A.png', 'imgs/1649697888B.png', 'imgs/1649697888C.png', 'imgs/1649697888D.png', '', NULL);
INSERT INTO `mytable` VALUES ('1111', 'imgs/1649698240A.png', 'imgs/1649698240A.png', 'imgs/1649698240B.png', 'imgs/1649698240C.png', 'imgs/1649698240D.png', '', NULL);
INSERT INTO `mytable` VALUES ('1111', 'imgs/1649698281A.png', 'imgs/1649698281A.png', 'imgs/1649698281B.png', 'imgs/1649698281C.png', 'imgs/1649698281D.png', '随机测试1', NULL);
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649699870D.png', 'imgs/1649699870A.png', 'imgs/1649699870B.png', 'imgs/1649699870C.png', 'imgs/1649699870D.png', '随机测试1', NULL);
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649699915D.png', 'imgs/1649699915A.png', 'imgs/1649699915B.png', 'imgs/1649699915C.png', 'imgs/1649699915D.png', '随机测试1', NULL);
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649699998D.png', 'imgs/1649699998A.png', 'imgs/1649699998B.png', 'imgs/1649699998C.png', 'imgs/1649699998D.png', '随机测试1', '2');
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649700200D.png', 'imgs/1649700200A.png', 'imgs/1649700200B.png', 'imgs/1649700200C.png', 'imgs/1649700200D.png', '随机测试1', '5');
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649700201D.png', 'imgs/1649700201A.png', 'imgs/1649700201B.png', 'imgs/1649700201C.png', 'imgs/1649700201D.png', '随机测试1', '6');
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649700201D.png', 'imgs/1649700201A.png', 'imgs/1649700201B.png', 'imgs/1649700201C.png', 'imgs/1649700201D.png', '随机测试1', '7');
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649700201D.png', 'imgs/1649700201A.png', 'imgs/1649700201B.png', 'imgs/1649700201C.png', 'imgs/1649700201D.png', '随机测试1', '8');
INSERT INTO `mytable` VALUES ('ceshi', 'imgs/1649700201D.png', 'imgs/1649700201A.png', 'imgs/1649700201B.png', 'imgs/1649700201C.png', 'imgs/1649700201D.png', '随机测试1', '9');

-- ----------------------------
-- Table structure for picts
-- ----------------------------
DROP TABLE IF EXISTS `picts`;
CREATE TABLE `picts`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `imgPath` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 246 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of picts
-- ----------------------------
INSERT INTO `picts` VALUES (1, '1644902534750-B737-NG检查部位222.png', '/cesi/1644902534750-B737-NG检查部位222.png');
INSERT INTO `picts` VALUES (2, '1644902547547-B737-NG检查部位221.png', '/cesi/1644902547547-B737-NG检查部位221.png');
INSERT INTO `picts` VALUES (3, '1644902552888-B737-NG检查部位220.png', '/cesi/1644902552888-B737-NG检查部位220.png');
INSERT INTO `picts` VALUES (4, '1644902560132-B737-NG检查部位229.png', '/cesi/1644902560132-B737-NG检查部位229.png');
INSERT INTO `picts` VALUES (5, '1644902567004-B737-NG检查部位228.png', '/cesi/1644902567004-B737-NG检查部位228.png');
INSERT INTO `picts` VALUES (6, '1644902572765-B737-NG检查部位237.png', '/cesi/1644902572765-B737-NG检查部位237.png');
INSERT INTO `picts` VALUES (7, '1644902577555-B737-NG检查部位236.png', '/cesi/1644902577555-B737-NG检查部位236.png');
INSERT INTO `picts` VALUES (8, '1644902601646-B737-NG检查部位245.png', '/cesi/1644902601646-B737-NG检查部位245.png');
INSERT INTO `picts` VALUES (9, '1644902606939-B737-NG检查部位244.png', '/cesi/1644902606939-B737-NG检查部位244.png');
INSERT INTO `picts` VALUES (10, '1644902615788-B737-NG检查部位248.png', '/cesi/1644902615788-B737-NG检查部位248.png');
INSERT INTO `picts` VALUES (11, '1644902630092-B737-NG检查部位250.png', '/cesi/1644902630092-B737-NG检查部位250.png');
INSERT INTO `picts` VALUES (12, '1644902635504-B737-NG检查部位252.png', '/cesi/1644902635504-B737-NG检查部位252.png');
INSERT INTO `picts` VALUES (13, '1644902653463-B737-NG检查部位260.png', '/cesi/1644902653463-B737-NG检查部位260.png');
INSERT INTO `picts` VALUES (14, '1644902659046-B737-NG检查部位264.png', '/cesi/1644902659046-B737-NG检查部位264.png');
INSERT INTO `picts` VALUES (15, '1644902669696-B737-NG检查部位259.png', '/cesi/1644902669696-B737-NG检查部位259.png');
INSERT INTO `picts` VALUES (16, '1644903003571-B737-NG检查部位450.png', '/cesi/1644903003571-B737-NG检查部位450.png');
INSERT INTO `picts` VALUES (17, '1644903010184-B737-NG检查部位448.png', '/cesi/1644903010184-B737-NG检查部位448.png');
INSERT INTO `picts` VALUES (18, '1644903035107-B737-NG检查部位462.png', '/cesi/1644903035107-B737-NG检查部位462.png');
INSERT INTO `picts` VALUES (19, '1644903062520-B737-NG检查部位461.png', '/cesi/1644903062520-B737-NG检查部位461.png');
INSERT INTO `picts` VALUES (20, '1644903101046-B737-NG检查部位474.png', '/cesi/1644903101046-B737-NG检查部位474.png');
INSERT INTO `picts` VALUES (21, '1644903179624-B737-NG检查部位662.png', '/cesi/1644903179624-B737-NG检查部位662.png');
INSERT INTO `picts` VALUES (22, '1644903186577-B737-NG检查部位665.png', '/cesi/1644903186577-B737-NG检查部位665.png');
INSERT INTO `picts` VALUES (23, '1644903191876-B737-NG检查部位663.png', '/cesi/1644903191876-B737-NG检查部位663.png');
INSERT INTO `picts` VALUES (24, '1644903204735-B737-NG检查部位675.png', '/cesi/1644903204735-B737-NG检查部位675.png');
INSERT INTO `picts` VALUES (25, '1644903219733-B737-NG检查部位701.png', '/cesi/1644903219733-B737-NG检查部位701.png');
INSERT INTO `picts` VALUES (26, '1644903231161-B737-NG检查部位711.png', '/cesi/1644903231161-B737-NG检查部位711.png');
INSERT INTO `picts` VALUES (27, '1644903243900-B737-NG检查部位729.png', '/cesi/1644903243900-B737-NG检查部位729.png');
INSERT INTO `picts` VALUES (28, '1644903536462-B737-NG检查部位1003.png', '/cesi/1644903536462-B737-NG检查部位1003.png');
INSERT INTO `picts` VALUES (29, '1644903550115-B737-NG检查部位1002.png', '/cesi/1644903550115-B737-NG检查部位1002.png');
INSERT INTO `picts` VALUES (30, '1644903555598-B737-NG检查部位1001.png', '/cesi/1644903555598-B737-NG检查部位1001.png');
INSERT INTO `picts` VALUES (31, '1644903572211-B737-NG检查部位1016.png', '/cesi/1644903572211-B737-NG检查部位1016.png');
INSERT INTO `picts` VALUES (32, '1644903576844-B737-NG检查部位1015.png', '/cesi/1644903576844-B737-NG检查部位1015.png');
INSERT INTO `picts` VALUES (33, '1644903583474-B737-NG检查部位1014.png', '/cesi/1644903583474-B737-NG检查部位1014.png');
INSERT INTO `picts` VALUES (34, '1644903600421-B737-NG检查部位1028.png', '/cesi/1644903600421-B737-NG检查部位1028.png');
INSERT INTO `picts` VALUES (35, '1644903607919-B737-NG检查部位1026.png', '/cesi/1644903607919-B737-NG检查部位1026.png');
INSERT INTO `picts` VALUES (36, '1644903806158-B737-NG检查部位1037.png', '/cesi/1644903806158-B737-NG检查部位1037.png');
INSERT INTO `picts` VALUES (37, '1644908387234-B737-NG检查部位1154.png', '/cesi/1644908387234-B737-NG检查部位1154.png');
INSERT INTO `picts` VALUES (38, '1644908400020-B737-NG检查部位1174.png', '/cesi/1644908400020-B737-NG检查部位1174.png');
INSERT INTO `picts` VALUES (39, '1644908410449-B737-NG检查部位1182.png', '/cesi/1644908410449-B737-NG检查部位1182.png');
INSERT INTO `picts` VALUES (40, '1644908413927-B737-NG检查部位1192.png', '/cesi/1644908413927-B737-NG检查部位1192.png');
INSERT INTO `picts` VALUES (41, '1644908421027-B737-NG检查部位1173.png', '/cesi/1644908421027-B737-NG检查部位1173.png');
INSERT INTO `picts` VALUES (42, '1644908477099-B737-NG检查部位1386.png', '/cesi/1644908477099-B737-NG检查部位1386.png');
INSERT INTO `picts` VALUES (43, '1644908483148-B737-NG检查部位1397.png', '/cesi/1644908483148-B737-NG检查部位1397.png');
INSERT INTO `picts` VALUES (44, '1644908490594-B737-NG检查部位1407.png', '/cesi/1644908490594-B737-NG检查部位1407.png');
INSERT INTO `picts` VALUES (45, '1644908514267-B737-NG检查部位1427.png', '/cesi/1644908514267-B737-NG检查部位1427.png');
INSERT INTO `picts` VALUES (46, '1644908519588-B737-NG检查部位1426.png', '/cesi/1644908519588-B737-NG检查部位1426.png');
INSERT INTO `picts` VALUES (47, '1644908528204-B737-NG检查部位1442.png', '/cesi/1644908528204-B737-NG检查部位1442.png');
INSERT INTO `picts` VALUES (48, '1644908678048-B737-NG检查部位1682.png', '/cesi/1644908678048-B737-NG检查部位1682.png');
INSERT INTO `picts` VALUES (49, '1644908682586-B737-NG检查部位1681.png', '/cesi/1644908682586-B737-NG检查部位1681.png');
INSERT INTO `picts` VALUES (50, '1644908703904-B737-NG检查部位1687.png', '/cesi/1644908703904-B737-NG检查部位1687.png');
INSERT INTO `picts` VALUES (51, '1644908707846-B737-NG检查部位1686.png', '/cesi/1644908707846-B737-NG检查部位1686.png');
INSERT INTO `picts` VALUES (52, '1644908713440-B737-NG检查部位1685.png', '/cesi/1644908713440-B737-NG检查部位1685.png');
INSERT INTO `picts` VALUES (53, '1644908719867-B737-NG检查部位1692.png', '/cesi/1644908719867-B737-NG检查部位1692.png');
INSERT INTO `picts` VALUES (54, '1644908736115-B737-NG检查部位1702.png', '/cesi/1644908736115-B737-NG检查部位1702.png');
INSERT INTO `picts` VALUES (55, '1644908753290-B737-NG检查部位1716.png', '/cesi/1644908753290-B737-NG检查部位1716.png');
INSERT INTO `picts` VALUES (56, '1644908759704-B737-NG检查部位1715.png', '/cesi/1644908759704-B737-NG检查部位1715.png');
INSERT INTO `picts` VALUES (57, '1644908765780-B737-NG检查部位1725.png', '/cesi/1644908765780-B737-NG检查部位1725.png');
INSERT INTO `picts` VALUES (58, '1644908822357-B737-NG检查部位1934.png', '/cesi/1644908822357-B737-NG检查部位1934.png');
INSERT INTO `picts` VALUES (59, '1644908826547-B737-NG检查部位1933.png', '/cesi/1644908826547-B737-NG检查部位1933.png');
INSERT INTO `picts` VALUES (60, '1644908836469-B737-NG检查部位1947.png', '/cesi/1644908836469-B737-NG检查部位1947.png');
INSERT INTO `picts` VALUES (61, '1644908844097-B737-NG检查部位1946.png', '/cesi/1644908844097-B737-NG检查部位1946.png');
INSERT INTO `picts` VALUES (62, '1644908860553-B737-NG检查部位1960.png', '/cesi/1644908860553-B737-NG检查部位1960.png');
INSERT INTO `picts` VALUES (63, '1644908865420-B737-NG检查部位1958.png', '/cesi/1644908865420-B737-NG检查部位1958.png');
INSERT INTO `picts` VALUES (64, '1644908880851-B737-NG检查部位1986.png', '/cesi/1644908880851-B737-NG检查部位1986.png');
INSERT INTO `picts` VALUES (65, '1644908911411-B737-NG检查部位1987.png', '/cesi/1644908911411-B737-NG检查部位1987.png');
INSERT INTO `picts` VALUES (66, '1644908922389-B737-NG检查部位2002.png', '/cesi/1644908922389-B737-NG检查部位2002.png');
INSERT INTO `picts` VALUES (67, '1644908927505-B737-NG检查部位2001.png', '/cesi/1644908927505-B737-NG检查部位2001.png');
INSERT INTO `picts` VALUES (68, '1644908977402-B737-NG检查部位2203.png', '/cesi/1644908977402-B737-NG检查部位2203.png');
INSERT INTO `picts` VALUES (69, '1644908985401-B737-NG检查部位2219.png', '/cesi/1644908985401-B737-NG检查部位2219.png');
INSERT INTO `picts` VALUES (70, '1644908989609-B737-NG检查部位2218.png', '/cesi/1644908989609-B737-NG检查部位2218.png');
INSERT INTO `picts` VALUES (71, '1644909002695-B737-NG检查部位2231.png', '/cesi/1644909002695-B737-NG检查部位2231.png');
INSERT INTO `picts` VALUES (72, '1644909012275-B737-NG检查部位2230.png', '/cesi/1644909012275-B737-NG检查部位2230.png');
INSERT INTO `picts` VALUES (73, '1644909026676-B737-NG检查部位2246.png', '/cesi/1644909026676-B737-NG检查部位2246.png');
INSERT INTO `picts` VALUES (74, '1644909031504-B737-NG检查部位2247.png', '/cesi/1644909031504-B737-NG检查部位2247.png');
INSERT INTO `picts` VALUES (75, '1644909080688-B737-NG检查部位2552.png', '/cesi/1644909080688-B737-NG检查部位2552.png');
INSERT INTO `picts` VALUES (76, '1644909087180-B737-NG检查部位2550.png', '/cesi/1644909087180-B737-NG检查部位2550.png');
INSERT INTO `picts` VALUES (77, '1644909107623-B737-NG检查部位2554.png', '/cesi/1644909107623-B737-NG检查部位2554.png');
INSERT INTO `picts` VALUES (78, '1644909113531-B737-NG检查部位2555.png', '/cesi/1644909113531-B737-NG检查部位2555.png');
INSERT INTO `picts` VALUES (79, '1644909127754-B737-NG检查部位2569.png', '/cesi/1644909127754-B737-NG检查部位2569.png');
INSERT INTO `picts` VALUES (80, '1644909132785-B737-NG检查部位2568.png', '/cesi/1644909132785-B737-NG检查部位2568.png');
INSERT INTO `picts` VALUES (81, '1644909175309-B737-NG检查部位2765.png', '/cesi/1644909175309-B737-NG检查部位2765.png');
INSERT INTO `picts` VALUES (82, '1644909194520-B737-NG检查部位2766.png', '/cesi/1644909194520-B737-NG检查部位2766.png');
INSERT INTO `picts` VALUES (83, '1644909215569-B737-NG检查部位2769.png', '/cesi/1644909215569-B737-NG检查部位2769.png');
INSERT INTO `picts` VALUES (84, '1644909227415-B737-NG检查部位2786.png', '/cesi/1644909227415-B737-NG检查部位2786.png');
INSERT INTO `picts` VALUES (85, '1644909231311-B737-NG检查部位2785.png', '/cesi/1644909231311-B737-NG检查部位2785.png');
INSERT INTO `picts` VALUES (86, '1644909271293-B737-NG检查部位2946.png', '/cesi/1644909271293-B737-NG检查部位2946.png');
INSERT INTO `picts` VALUES (87, '1644909279269-B737-NG检查部位2945.png', '/cesi/1644909279269-B737-NG检查部位2945.png');
INSERT INTO `picts` VALUES (88, '1644909283973-B737-NG检查部位2953.png', '/cesi/1644909283973-B737-NG检查部位2953.png');
INSERT INTO `picts` VALUES (89, '1644909288330-B737-NG检查部位2964.png', '/cesi/1644909288330-B737-NG检查部位2964.png');
INSERT INTO `picts` VALUES (90, '1644909300149-B737-NG检查部位2971.png', '/cesi/1644909300149-B737-NG检查部位2971.png');
INSERT INTO `picts` VALUES (91, '1644909310430-B737-NG检查部位2974.png', '/cesi/1644909310430-B737-NG检查部位2974.png');
INSERT INTO `picts` VALUES (92, '1644909342298-B737-NG检查部位2972.png', '/cesi/1644909342298-B737-NG检查部位2972.png');
INSERT INTO `picts` VALUES (93, '1644909386303-B737-NG检查部位3191.png', '/cesi/1644909386303-B737-NG检查部位3191.png');
INSERT INTO `picts` VALUES (94, '1644909515578-B737-NG检查部位3189.png', '/cesi/1644909515578-B737-NG检查部位3189.png');
INSERT INTO `picts` VALUES (95, '1644909523609-B737-NG检查部位3190.png', '/cesi/1644909523609-B737-NG检查部位3190.png');
INSERT INTO `picts` VALUES (96, '1644909532113-B737-NG检查部位3204.png', '/cesi/1644909532113-B737-NG检查部位3204.png');
INSERT INTO `picts` VALUES (97, '1644909542405-B737-NG检查部位3225.png', '/cesi/1644909542405-B737-NG检查部位3225.png');
INSERT INTO `picts` VALUES (98, '1644909547060-B737-NG检查部位3224.png', '/cesi/1644909547060-B737-NG检查部位3224.png');
INSERT INTO `picts` VALUES (99, '1644915818672-1.png', '/cesi/1644915818672-1.png');
INSERT INTO `picts` VALUES (100, '1644915832508-2.png', '/cesi/1644915832508-2.png');
INSERT INTO `picts` VALUES (101, '1644915850561-B737-NG绕机检查标准371.png', '/cesi/1644915850561-B737-NG绕机检查标准371.png');
INSERT INTO `picts` VALUES (102, '1644916113261-B737-NG绕机检查标准976.png', '/cesi/1644916113261-B737-NG绕机检查标准976.png');
INSERT INTO `picts` VALUES (103, '1644916128460-B737-NG绕机检查标准965.png', '/cesi/1644916128460-B737-NG绕机检查标准965.png');
INSERT INTO `picts` VALUES (104, '1644916148802-B737-NG绕机检查标准1013.png', '/cesi/1644916148802-B737-NG绕机检查标准1013.png');
INSERT INTO `picts` VALUES (105, '1644916164357-B737-NG绕机检查标准1012.png', '/cesi/1644916164357-B737-NG绕机检查标准1012.png');
INSERT INTO `picts` VALUES (106, '1644916181775-B737-NG绕机检查标准1021.png', '/cesi/1644916181775-B737-NG绕机检查标准1021.png');
INSERT INTO `picts` VALUES (107, '1644916232983-B737-NG绕机检查标准1600.png', '/cesi/1644916232983-B737-NG绕机检查标准1600.png');
INSERT INTO `picts` VALUES (108, '1644916245601-B737-NG绕机检查标准1599.png', '/cesi/1644916245601-B737-NG绕机检查标准1599.png');
INSERT INTO `picts` VALUES (109, '1644916258930-B737-NG绕机检查标准1645.png', '/cesi/1644916258930-B737-NG绕机检查标准1645.png');
INSERT INTO `picts` VALUES (110, '1644916272897-B737-NG绕机检查标准1644.png', '/cesi/1644916272897-B737-NG绕机检查标准1644.png');
INSERT INTO `picts` VALUES (111, '1644916542156-B737-NG绕机检查标准2487.png', '/cesi/1644916542156-B737-NG绕机检查标准2487.png');
INSERT INTO `picts` VALUES (112, '1644916555366-B737-NG绕机检查标准2486.png', '/cesi/1644916555366-B737-NG绕机检查标准2486.png');
INSERT INTO `picts` VALUES (113, '1644916572239-B737-NG绕机检查标准2522.png', '/cesi/1644916572239-B737-NG绕机检查标准2522.png');
INSERT INTO `picts` VALUES (114, '1644916615944-B737-NG绕机检查标准2892.png', '/cesi/1644916615944-B737-NG绕机检查标准2892.png');
INSERT INTO `picts` VALUES (115, '1644916630427-B737-NG绕机检查标准2917.png', '/cesi/1644916630427-B737-NG绕机检查标准2917.png');
INSERT INTO `picts` VALUES (116, '1644916646863-B737-NG绕机检查标准2916.png', '/cesi/1644916646863-B737-NG绕机检查标准2916.png');
INSERT INTO `picts` VALUES (117, '1644916693360-B737-NG绕机检查标准3363.png', '/cesi/1644916693360-B737-NG绕机检查标准3363.png');
INSERT INTO `picts` VALUES (118, '1644916708759-B737-NG绕机检查标准3364.png', '/cesi/1644916708759-B737-NG绕机检查标准3364.png');
INSERT INTO `picts` VALUES (119, '1644916722025-B737-NG绕机检查标准3400.png', '/cesi/1644916722025-B737-NG绕机检查标准3400.png');
INSERT INTO `picts` VALUES (120, '1644916740725-B737-NG绕机检查标准3399.png', '/cesi/1644916740725-B737-NG绕机检查标准3399.png');
INSERT INTO `picts` VALUES (121, '1644916755690-B737-NG绕机检查标准3439.png', '/cesi/1644916755690-B737-NG绕机检查标准3439.png');
INSERT INTO `picts` VALUES (122, '1644916800106-B737-NG绕机检查标准3842.png', '/cesi/1644916800106-B737-NG绕机检查标准3842.png');
INSERT INTO `picts` VALUES (123, '1644916814437-B737-NG绕机检查标准3841.png', '/cesi/1644916814437-B737-NG绕机检查标准3841.png');
INSERT INTO `picts` VALUES (124, '1644916830145-B737-NG绕机检查标准3870.png', '/cesi/1644916830145-B737-NG绕机检查标准3870.png');
INSERT INTO `picts` VALUES (125, '1644916845757-B737-NG绕机检查标准3871.png', '/cesi/1644916845757-B737-NG绕机检查标准3871.png');
INSERT INTO `picts` VALUES (126, '1644916863236-B737-NG绕机检查标准3907.png', '/cesi/1644916863236-B737-NG绕机检查标准3907.png');
INSERT INTO `picts` VALUES (127, '1644916930394-B737-NG绕机检查标准4241.png', '/cesi/1644916930394-B737-NG绕机检查标准4241.png');
INSERT INTO `picts` VALUES (128, '1644916942897-B737-NG绕机检查标准4240.png', '/cesi/1644916942897-B737-NG绕机检查标准4240.png');
INSERT INTO `picts` VALUES (129, '1644916963776-B737-NG绕机检查标准4276.png', '/cesi/1644916963776-B737-NG绕机检查标准4276.png');
INSERT INTO `picts` VALUES (130, '1644916979464-B737-NG绕机检查标准4275.png', '/cesi/1644916979464-B737-NG绕机检查标准4275.png');
INSERT INTO `picts` VALUES (131, '1644917034587-B737-NG绕机检查标准4878.png', '/cesi/1644917034587-B737-NG绕机检查标准4878.png');
INSERT INTO `picts` VALUES (132, '1644917049545-B737-NG绕机检查标准4877.png', '/cesi/1644917049545-B737-NG绕机检查标准4877.png');
INSERT INTO `picts` VALUES (133, '1644917065072-B737-NG绕机检查标准4921.png', '/cesi/1644917065072-B737-NG绕机检查标准4921.png');
INSERT INTO `picts` VALUES (134, '1644917112036-B737-NG绕机检查标准5152.png', '/cesi/1644917112036-B737-NG绕机检查标准5152.png');
INSERT INTO `picts` VALUES (135, '1644917123799-B737-NG绕机检查标准5151.png', '/cesi/1644917123799-B737-NG绕机检查标准5151.png');
INSERT INTO `picts` VALUES (136, '1644917141609-B737-NG绕机检查标准5189.png', '/cesi/1644917141609-B737-NG绕机检查标准5189.png');
INSERT INTO `picts` VALUES (137, '1644917154448-B737-NG绕机检查标准5188.png', '/cesi/1644917154448-B737-NG绕机检查标准5188.png');
INSERT INTO `picts` VALUES (138, '1644917188727-B737-NG绕机检查标准5549.png', '/cesi/1644917188727-B737-NG绕机检查标准5549.png');
INSERT INTO `picts` VALUES (139, '1644917199148-B737-NG绕机检查标准5548.png', '/cesi/1644917199148-B737-NG绕机检查标准5548.png');
INSERT INTO `picts` VALUES (140, '1644917245351-B737-NG绕机检查标准6032.png', '/cesi/1644917245351-B737-NG绕机检查标准6032.png');
INSERT INTO `picts` VALUES (141, '1644917258034-B737-NG绕机检查标准6031.png', '/cesi/1644917258034-B737-NG绕机检查标准6031.png');
INSERT INTO `picts` VALUES (142, '1647498682647-raoxianins.gif', '/cesi/1647498682647-raoxianins.gif');
INSERT INTO `picts` VALUES (143, '1647593458567-shehuizhuyi.png', '/cesi/1647593458567-shehuizhuyi.png');
INSERT INTO `picts` VALUES (144, '1647593469257-minghangjingshen.png', '/cesi/1647593469257-minghangjingshen.png');
INSERT INTO `picts` VALUES (145, '1647622981231-0001.jpg', '/cesi/1647622981231-0001.jpg');
INSERT INTO `picts` VALUES (146, '1647622990815-0002.jpg', '/cesi/1647622990815-0002.jpg');
INSERT INTO `picts` VALUES (147, '1647622996991-0003.jpg', '/cesi/1647622996991-0003.jpg');
INSERT INTO `picts` VALUES (148, '1647623002816-0004.jpg', '/cesi/1647623002816-0004.jpg');
INSERT INTO `picts` VALUES (149, '1647623008078-0005.jpg', '/cesi/1647623008078-0005.jpg');
INSERT INTO `picts` VALUES (150, '1647623013142-0006.jpg', '/cesi/1647623013142-0006.jpg');
INSERT INTO `picts` VALUES (151, '1647623019868-0007.jpg', '/cesi/1647623019868-0007.jpg');
INSERT INTO `picts` VALUES (152, '1647623026624-0008.jpg', '/cesi/1647623026624-0008.jpg');
INSERT INTO `picts` VALUES (153, '1647623031915-0009.jpg', '/cesi/1647623031915-0009.jpg');
INSERT INTO `picts` VALUES (154, '1647623037412-0010.jpg', '/cesi/1647623037412-0010.jpg');
INSERT INTO `picts` VALUES (155, '1647623042096-0011.jpg', '/cesi/1647623042096-0011.jpg');
INSERT INTO `picts` VALUES (156, '1647623047971-0012.jpg', '/cesi/1647623047971-0012.jpg');
INSERT INTO `picts` VALUES (157, '1647623055561-0013.jpg', '/cesi/1647623055561-0013.jpg');
INSERT INTO `picts` VALUES (158, '1647623061824-0014.jpg', '/cesi/1647623061824-0014.jpg');
INSERT INTO `picts` VALUES (159, '1647623068407-0015.jpg', '/cesi/1647623068407-0015.jpg');
INSERT INTO `picts` VALUES (160, '1647623075685-0016.jpg', '/cesi/1647623075685-0016.jpg');
INSERT INTO `picts` VALUES (161, '1647623082071-0017.jpg', '/cesi/1647623082071-0017.jpg');
INSERT INTO `picts` VALUES (162, '1647623087014-0018.jpg', '/cesi/1647623087014-0018.jpg');
INSERT INTO `picts` VALUES (163, '1647623092398-0019.jpg', '/cesi/1647623092398-0019.jpg');
INSERT INTO `picts` VALUES (164, '1647623097445-0020.jpg', '/cesi/1647623097445-0020.jpg');
INSERT INTO `picts` VALUES (165, '1647623103015-0021.jpg', '/cesi/1647623103015-0021.jpg');
INSERT INTO `picts` VALUES (166, '1647623111535-0022.jpg', '/cesi/1647623111535-0022.jpg');
INSERT INTO `picts` VALUES (167, '1647623118543-0023.jpg', '/cesi/1647623118543-0023.jpg');
INSERT INTO `picts` VALUES (168, '1647623123718-0024.jpg', '/cesi/1647623123718-0024.jpg');
INSERT INTO `picts` VALUES (169, '1647623128980-0025.jpg', '/cesi/1647623128980-0025.jpg');
INSERT INTO `picts` VALUES (170, '1647623135051-0026.jpg', '/cesi/1647623135051-0026.jpg');
INSERT INTO `picts` VALUES (171, '1647623140349-0027.jpg', '/cesi/1647623140349-0027.jpg');
INSERT INTO `picts` VALUES (172, '1647623166773-renji.png', '/cesi/1647623166773-renji.png');
INSERT INTO `picts` VALUES (173, '1647623185929-shigong.png', '/cesi/1647623185929-shigong.png');
INSERT INTO `picts` VALUES (174, '1647623192606-shouze.png', '/cesi/1647623192606-shouze.png');
INSERT INTO `picts` VALUES (175, '1647684804976-0001.jpg', '/cesi/1647684804976-0001.jpg');
INSERT INTO `picts` VALUES (176, '1647684826000-0002.jpg', '/cesi/1647684826000-0002.jpg');
INSERT INTO `picts` VALUES (177, '1647684835354-0003.jpg', '/cesi/1647684835354-0003.jpg');
INSERT INTO `picts` VALUES (178, '1647684839944-0004.jpg', '/cesi/1647684839944-0004.jpg');
INSERT INTO `picts` VALUES (179, '1647684844585-0005.jpg', '/cesi/1647684844585-0005.jpg');
INSERT INTO `picts` VALUES (180, '1647684850020-0006.jpg', '/cesi/1647684850020-0006.jpg');
INSERT INTO `picts` VALUES (181, '1647684854685-0007.jpg', '/cesi/1647684854685-0007.jpg');
INSERT INTO `picts` VALUES (182, '1647684858603-0008.jpg', '/cesi/1647684858603-0008.jpg');
INSERT INTO `picts` VALUES (183, '1647684863213-0009.jpg', '/cesi/1647684863213-0009.jpg');
INSERT INTO `picts` VALUES (184, '1647684957914-0001.jpg', '/cesi/1647684957914-0001.jpg');
INSERT INTO `picts` VALUES (185, '1647684969494-0002.jpg', '/cesi/1647684969494-0002.jpg');
INSERT INTO `picts` VALUES (186, '1647684974821-0003.jpg', '/cesi/1647684974821-0003.jpg');
INSERT INTO `picts` VALUES (187, '1647684979802-0004.jpg', '/cesi/1647684979802-0004.jpg');
INSERT INTO `picts` VALUES (188, '1647684984878-0005.jpg', '/cesi/1647684984878-0005.jpg');
INSERT INTO `picts` VALUES (189, '1647684990784-0006.jpg', '/cesi/1647684990784-0006.jpg');
INSERT INTO `picts` VALUES (190, '1647684995768-0007.jpg', '/cesi/1647684995768-0007.jpg');
INSERT INTO `picts` VALUES (191, '1647685000669-0008.jpg', '/cesi/1647685000669-0008.jpg');
INSERT INTO `picts` VALUES (192, '1647685009025-0009.jpg', '/cesi/1647685009025-0009.jpg');
INSERT INTO `picts` VALUES (193, '1647685040479-2-B737NG短停工卡-1.jpg', '/cesi/1647685040479-2-B737NG短停工卡-1.jpg');
INSERT INTO `picts` VALUES (194, '1647685047270-2-B737NG短停工卡-2.jpg', '/cesi/1647685047270-2-B737NG短停工卡-2.jpg');
INSERT INTO `picts` VALUES (195, '1647685052091-2-B737NG短停工卡-3.jpg', '/cesi/1647685052091-2-B737NG短停工卡-3.jpg');
INSERT INTO `picts` VALUES (196, '1647685058359-2-B737NG短停工卡-4.jpg', '/cesi/1647685058359-2-B737NG短停工卡-4.jpg');
INSERT INTO `picts` VALUES (197, '1647685064856-2-B737NG短停工卡-5.jpg', '/cesi/1647685064856-2-B737NG短停工卡-5.jpg');
INSERT INTO `picts` VALUES (198, '1647685070701-2-B737NG短停工卡-6.jpg', '/cesi/1647685070701-2-B737NG短停工卡-6.jpg');
INSERT INTO `picts` VALUES (199, '1647685075387-2-B737NG短停工卡-7.jpg', '/cesi/1647685075387-2-B737NG短停工卡-7.jpg');
INSERT INTO `picts` VALUES (200, '1647685110977-0001.jpg', '/cesi/1647685110977-0001.jpg');
INSERT INTO `picts` VALUES (201, '1647685118442-0002.jpg', '/cesi/1647685118442-0002.jpg');
INSERT INTO `picts` VALUES (202, '1647685124288-0003.jpg', '/cesi/1647685124288-0003.jpg');
INSERT INTO `picts` VALUES (203, '1647685131515-0004.jpg', '/cesi/1647685131515-0004.jpg');
INSERT INTO `picts` VALUES (204, '1647685137105-0005.jpg', '/cesi/1647685137105-0005.jpg');
INSERT INTO `picts` VALUES (205, '1647685141921-0006.jpg', '/cesi/1647685141921-0006.jpg');
INSERT INTO `picts` VALUES (206, '1647685147663-0007.jpg', '/cesi/1647685147663-0007.jpg');
INSERT INTO `picts` VALUES (207, '1647685153159-0008.jpg', '/cesi/1647685153159-0008.jpg');
INSERT INTO `picts` VALUES (208, '1647685192109-3-B737NG航后工卡-01.jpg', '/cesi/1647685192109-3-B737NG航后工卡-01.jpg');
INSERT INTO `picts` VALUES (209, '1647685198143-3-B737NG航后工卡-02.jpg', '/cesi/1647685198143-3-B737NG航后工卡-02.jpg');
INSERT INTO `picts` VALUES (210, '1647685203822-3-B737NG航后工卡-03.jpg', '/cesi/1647685203822-3-B737NG航后工卡-03.jpg');
INSERT INTO `picts` VALUES (211, '1647685209537-3-B737NG航后工卡-04.jpg', '/cesi/1647685209537-3-B737NG航后工卡-04.jpg');
INSERT INTO `picts` VALUES (212, '1647685215666-3-B737NG航后工卡-05.jpg', '/cesi/1647685215666-3-B737NG航后工卡-05.jpg');
INSERT INTO `picts` VALUES (213, '1647685222508-3-B737NG航后工卡-06.jpg', '/cesi/1647685222508-3-B737NG航后工卡-06.jpg');
INSERT INTO `picts` VALUES (214, '1647685228932-3-B737NG航后工卡-07.jpg', '/cesi/1647685228932-3-B737NG航后工卡-07.jpg');
INSERT INTO `picts` VALUES (215, '1647685234399-3-B737NG航后工卡-08.jpg', '/cesi/1647685234399-3-B737NG航后工卡-08.jpg');
INSERT INTO `picts` VALUES (216, '1647685242923-3-B737NG航后工卡-09.jpg', '/cesi/1647685242923-3-B737NG航后工卡-09.jpg');
INSERT INTO `picts` VALUES (217, '1647685248303-3-B737NG航后工卡-10.jpg', '/cesi/1647685248303-3-B737NG航后工卡-10.jpg');
INSERT INTO `picts` VALUES (218, '1647685254289-3-B737NG航后工卡-11.jpg', '/cesi/1647685254289-3-B737NG航后工卡-11.jpg');
INSERT INTO `picts` VALUES (219, '1647685259577-3-B737NG航后工卡-12.jpg', '/cesi/1647685259577-3-B737NG航后工卡-12.jpg');
INSERT INTO `picts` VALUES (220, '1647685308851-3-B737NG航后工卡（执行）-01.jpg', '/cesi/1647685308851-3-B737NG航后工卡（执行）-01.jpg');
INSERT INTO `picts` VALUES (221, '1647685317703-3-B737NG航后工卡（执行）-02.jpg', '/cesi/1647685317703-3-B737NG航后工卡（执行）-02.jpg');
INSERT INTO `picts` VALUES (222, '1647685326267-3-B737NG航后工卡（执行）-03.jpg', '/cesi/1647685326267-3-B737NG航后工卡（执行）-03.jpg');
INSERT INTO `picts` VALUES (223, '1647685333016-3-B737NG航后工卡（执行）-04.jpg', '/cesi/1647685333016-3-B737NG航后工卡（执行）-04.jpg');
INSERT INTO `picts` VALUES (224, '1647685339096-3-B737NG航后工卡（执行）-05.jpg', '/cesi/1647685339096-3-B737NG航后工卡（执行）-05.jpg');
INSERT INTO `picts` VALUES (225, '1647685345642-3-B737NG航后工卡（执行）-06.jpg', '/cesi/1647685345642-3-B737NG航后工卡（执行）-06.jpg');
INSERT INTO `picts` VALUES (226, '1647685362404-3-B737NG航后工卡（执行）-07.jpg', '/cesi/1647685362404-3-B737NG航后工卡（执行）-07.jpg');
INSERT INTO `picts` VALUES (227, '1647685368991-3-B737NG航后工卡（执行）-08.jpg', '/cesi/1647685368991-3-B737NG航后工卡（执行）-08.jpg');
INSERT INTO `picts` VALUES (228, '1647685374970-3-B737NG航后工卡（执行）-09.jpg', '/cesi/1647685374970-3-B737NG航后工卡（执行）-09.jpg');
INSERT INTO `picts` VALUES (229, '1647685416105-3-B737NG航后工卡（执行）-10.jpg', '/cesi/1647685416105-3-B737NG航后工卡（执行）-10.jpg');
INSERT INTO `picts` VALUES (230, '1647685422679-3-B737NG航后工卡（执行）-11.jpg', '/cesi/1647685422679-3-B737NG航后工卡（执行）-11.jpg');
INSERT INTO `picts` VALUES (231, '1647685430069-3-B737NG航后工卡（执行）-12.jpg', '/cesi/1647685430069-3-B737NG航后工卡（执行）-12.jpg');
INSERT INTO `picts` VALUES (232, '1647787607129-kongsuguang.png', '/cesi/1647787607129-kongsuguang.png');
INSERT INTO `picts` VALUES (233, '1647787619512-quanwen.png', '/cesi/1647787619512-quanwen.png');
INSERT INTO `picts` VALUES (234, '1647787629290-yingjiao.png', '/cesi/1647787629290-yingjiao.png');
INSERT INTO `picts` VALUES (235, '1647787651086-jingya.png', '/cesi/1647787651086-jingya.png');
INSERT INTO `picts` VALUES (236, '1647787666503-paishui.png', '/cesi/1647787666503-paishui.png');
INSERT INTO `picts` VALUES (237, '1647787688877-cangmeng.png', '/cesi/1647787688877-cangmeng.png');
INSERT INTO `picts` VALUES (238, '1647788019682-jin.png', '/cesi/1647788019682-jin.png');
INSERT INTO `picts` VALUES (239, '1647788104294-cang.png', '/cesi/1647788104294-cang.png');
INSERT INTO `picts` VALUES (240, '1647788310930-luntai.png', '/cesi/1647788310930-luntai.png');
INSERT INTO `picts` VALUES (241, '1647788350968-qiance.png', '/cesi/1647788350968-qiance.png');
INSERT INTO `picts` VALUES (242, '1647788384384-waibudian.png', '/cesi/1647788384384-waibudian.png');
INSERT INTO `picts` VALUES (243, '1647788405973-houdianzi.png', '/cesi/1647788405973-houdianzi.png');
INSERT INTO `picts` VALUES (244, '1648755431811-shouye.png', '/cesi/1648755431811-shouye.png');
INSERT INTO `picts` VALUES (245, '1650221360336-微信图片_20211221191925.jpg', '/cesi/1650221360336-微信图片_20211221191925.jpg');

-- ----------------------------
-- Table structure for postextfiles
-- ----------------------------
DROP TABLE IF EXISTS `postextfiles`;
CREATE TABLE `postextfiles`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ArticleCover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Content` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mdContent` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of postextfiles
-- ----------------------------
INSERT INTO `postextfiles` VALUES (1, '检查部位——机头', '机头部主要检查', '<ul>\n<li>\n<p>驾驶舱玻璃有无损伤，雨刷有无损伤，是否停放到位；</p>\n</li>\n<li>\n<p>雷达罩是否牢固安装在位，有无撞击外观硬性损伤，有无雷击现象，是否有大面积或多处防静电漆和装饰漆脱落；</p>\n</li>\n<li>\n<p>导电带是否安装牢靠在位，机头共有6条导电带；</p>\n</li>\n<li>\n<p>前设备舱门有无明显损伤，电子舱门是否关好，与周围蒙皮平齐，手柄完全在槽内；</p>\n</li>\n<li>\n<p>通风口和排水口有无堵塞，有无异常滴漏现象。</p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1644903010184-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D448.png\" alt=\"B737NG检查部位448.png\" /></p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1644903035107-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D462.png\" alt=\"B737NG检查部位462.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644903062520-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D461.png\" alt=\"B737NG检查部位461.png\" /></p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1644903101046-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D474.png\" alt=\"B737NG检查部位474.png\" /></p>\n</li>\n</ul>\n', '- 驾驶舱玻璃有无损伤，雨刷有无损伤，是否停放到位；\n- 雷达罩是否牢固安装在位，有无撞击外观硬性损伤，有无雷击现象，是否有大面积或多处防静电漆和装饰漆脱落；\n- 导电带是否安装牢靠在位，机头共有6条导电带；\n- 前设备舱门有无明显损伤，电子舱门是否关好，与周围蒙皮平齐，手柄完全在槽内；\n- 通风口和排水口有无堵塞，有无异常滴漏现象。\n\n- ![B737NG检查部位448.png](http://localhost/bishe/serverpic/cesi/1644903010184-B737-NG检查部位448.png)\n\n- ![B737NG检查部位462.png](http://localhost/bishe/serverpic/cesi/1644903035107-B737-NG检查部位462.png)![B737NG检查部位461.png](http://localhost/bishe/serverpic/cesi/1644903062520-B737-NG检查部位461.png)\n\n\n- ![B737NG检查部位474.png](http://localhost/bishe/serverpic/cesi/1644903101046-B737-NG检查部位474.png)');
INSERT INTO `postextfiles` VALUES (2, '检查部位——左前机身', '左前机身主要检查', '<ul>\n<li>\n<p>空速管（皮托管）、全温探头是否安装牢固在位、洁净、无损伤和堵塞，表面有无明显烛蚀现象，左前机身有1根空速管；</p>\n</li>\n<li>\n<p>迎角感应器（迎角仪）是否安装牢固在位、洁净、外观无损伤，转动部分有无明显油渍，左前机身有1块迎角仪；</p>\n</li>\n<li>\n<p>静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象，左前机身有3个静压口；</p>\n</li>\n<li>\n<p>通风口和排水口是否有堵塞和不正常滴漏现象；</p>\n</li>\n<li>\n<p>舱门和接近面板是否在位、锁好，要求未使用时锁好，无异物。</p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1644902534750-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D222.png\" alt=\"B737NG检查部位222.png\" /></p>\n</li>\n<li></li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1647787607129-kongsuguang.png\" alt=\"kongsuguang.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647787619512-quanwen.png\" alt=\"quanwen.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647787629290-yingjiao.png\" alt=\"yingjiao.png\" /></p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1647788019682-jin.png\" alt=\"jin.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647787651086-jingya.png\" alt=\"jingya.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647787666503-paishui.png\" alt=\"paishui.png\" /></p>\n</li>\n<li>\n<p><img src=\"http://localhost/bishe/serverpic/cesi/1647788104294-cang.png\" alt=\"cang.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647787688877-cangmeng.png\" alt=\"cangmeng.png\" /></p>\n</li>\n</ul>\n', '- 空速管（皮托管）、全温探头是否安装牢固在位、洁净、无损伤和堵塞，表面有无明显烛蚀现象，左前机身有1根空速管；\n- 迎角感应器（迎角仪）是否安装牢固在位、洁净、外观无损伤，转动部分有无明显油渍，左前机身有1块迎角仪；\n- 静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象，左前机身有3个静压口；\n- 通风口和排水口是否有堵塞和不正常滴漏现象；\n- 舱门和接近面板是否在位、锁好，要求未使用时锁好，无异物。\n- ![B737NG检查部位222.png](http://localhost/bishe/serverpic/cesi/1644902534750-B737-NG检查部位222.png)\n-\n- ![kongsuguang.png](http://localhost/bishe/serverpic/cesi/1647787607129-kongsuguang.png)![quanwen.png](http://localhost/bishe/serverpic/cesi/1647787619512-quanwen.png)![yingjiao.png](http://localhost/bishe/serverpic/cesi/1647787629290-yingjiao.png)\n\n- ![jin.png](http://localhost/bishe/serverpic/cesi/1647788019682-jin.png)![jingya.png](http://localhost/bishe/serverpic/cesi/1647787651086-jingya.png)![paishui.png](http://localhost/bishe/serverpic/cesi/1647787666503-paishui.png)\n\n- ![cang.png](http://localhost/bishe/serverpic/cesi/1647788104294-cang.png)![cangmeng.png](http://localhost/bishe/serverpic/cesi/1647787688877-cangmeng.png)');
INSERT INTO `postextfiles` VALUES (3, '检查部位——前起落架及轮舱', '前起落架及轮舱部位主要检查', '<ul>\n<li>机轮轮胎是否有破损，胎面磨损是否在标准范围内；</li>\n<li>前轮外部滑行灯光是否良好；</li>\n<li>减震支柱的伸缩量是否正常；</li>\n<li>起落架的支撑杆、扭力杆及作动筒有无明显损伤，轮舱门和铰链支架有无明显损伤，前轮停转刹车是否安装牢靠在位；</li>\n<li>前轮转弯计量活门、转弯作动筒及支架等是否固定良好、有无损伤、有无渗漏。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1647788310930-luntai.png\" alt=\"luntai.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644903191876-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D663.png\" alt=\"B737NG检查部位663.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903204735-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D675.png\" alt=\"B737NG检查部位675.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903219733-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D701.png\" alt=\"B737NG检查部位701.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903231161-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D711.png\" alt=\"B737NG检查部位711.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903243900-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D729.png\" alt=\"B737NG检查部位729.png\" /></li>\n</ul>\n', '- 机轮轮胎是否有破损，胎面磨损是否在标准范围内；\n- 前轮外部滑行灯光是否良好；\n- 减震支柱的伸缩量是否正常；\n- 起落架的支撑杆、扭力杆及作动筒有无明显损伤，轮舱门和铰链支架有无明显损伤，前轮停转刹车是否安装牢靠在位；\n- 前轮转弯计量活门、转弯作动筒及支架等是否固定良好、有无损伤、有无渗漏。\n- ![luntai.png](http://localhost/bishe/serverpic/cesi/1647788310930-luntai.png)![B737NG检查部位663.png](http://localhost/bishe/serverpic/cesi/1644903191876-B737-NG检查部位663.png)\n- ![B737NG检查部位675.png](http://localhost/bishe/serverpic/cesi/1644903204735-B737-NG检查部位675.png)\n- ![B737NG检查部位701.png](http://localhost/bishe/serverpic/cesi/1644903219733-B737-NG检查部位701.png)\n- ![B737NG检查部位711.png](http://localhost/bishe/serverpic/cesi/1644903231161-B737-NG检查部位711.png)\n- ![B737NG检查部位729.png](http://localhost/bishe/serverpic/cesi/1644903243900-B737-NG检查部位729.png)');
INSERT INTO `postextfiles` VALUES (4, '检查部位——右前机身、下部组件', '右前机身、下部组件主要检查', '<ul>\n<li>空速管（皮托管）是否安装牢固在位、洁净、无损伤和堵塞，表面有无明显烛蚀现象，右前机身有2根空速管；</li>\n<li>迎角感应器（迎角仪）是否安装牢固在位、洁净、外观无损伤，转动部分有无明显油渍，右前机身有1块迎角仪；</li>\n<li>静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象，右前机身有3个静压口；</li>\n<li>前厨房勤务门、前厕所勤务门、外接电源盖板、后电子设备舱门是否牢靠在位，要求未使用时锁好，无异物；</li>\n<li>副驾驶应急手柄是否预备就位；</li>\n<li>氧气释压绿色指示片是否在位。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903536462-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1003.png\" alt=\"B737NG检查部位1003.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1647788350968-qiance.png\" alt=\"qiance.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1647788384384-waibudian.png\" alt=\"waibudian.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1647788405973-houdianzi.png\" alt=\"houdianzi.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644903806158-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1037.png\" alt=\"B737NG检查部位1037.png\" /></li>\n</ul>\n', '- 空速管（皮托管）是否安装牢固在位、洁净、无损伤和堵塞，表面有无明显烛蚀现象，右前机身有2根空速管；\n- 迎角感应器（迎角仪）是否安装牢固在位、洁净、外观无损伤，转动部分有无明显油渍，右前机身有1块迎角仪；\n- 静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象，右前机身有3个静压口；\n- 前厨房勤务门、前厕所勤务门、外接电源盖板、后电子设备舱门是否牢靠在位，要求未使用时锁好，无异物；\n- 副驾驶应急手柄是否预备就位；\n- 氧气释压绿色指示片是否在位。\n- ![B737NG检查部位1003.png](http://localhost/bishe/serverpic/cesi/1644903536462-B737-NG检查部位1003.png)![qiance.png](http://localhost/bishe/serverpic/cesi/1647788350968-qiance.png)\n- ![waibudian.png](http://localhost/bishe/serverpic/cesi/1647788384384-waibudian.png)\n- ![houdianzi.png](http://localhost/bishe/serverpic/cesi/1647788405973-houdianzi.png)\n- ![B737NG检查部位1037.png](http://localhost/bishe/serverpic/cesi/1644903806158-B737-NG检查部位1037.png)');
INSERT INTO `postextfiles` VALUES (5, '检查部位——通信/导航天线', '通信/导航天线主要检查', '<ul>\n<li>检查导航/通讯天线：包括上、下TCAS天线、上、下ATC天线、RA天线（4个）、DME天线（2个）、上、下VHF天、GPS天线等是否在位完好。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908387234-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1154.png\" alt=\"B737NG检查部位1154.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908400020-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1174.png\" alt=\"B737NG检查部位1174.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908410449-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1182.png\" alt=\"B737NG检查部位1182.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908413927-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1192.png\" alt=\"B737NG检查部位1192.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908421027-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1173.png\" alt=\"B737NG检查部位1173.png\" /></li>\n</ul>\n', '- 检查导航/通讯天线：包括上、下TCAS天线、上、下ATC天线、RA天线（4个）、DME天线（2个）、上、下VHF天、GPS天线等是否在位完好。\n- ![B737NG检查部位1154.png](http://localhost/bishe/serverpic/cesi/1644908387234-B737-NG检查部位1154.png)\n- ![B737NG检查部位1174.png](http://localhost/bishe/serverpic/cesi/1644908400020-B737-NG检查部位1174.png)![B737NG检查部位1182.png](http://localhost/bishe/serverpic/cesi/1644908410449-B737-NG检查部位1182.png)![B737NG检查部位1192.png](http://localhost/bishe/serverpic/cesi/1644908413927-B737-NG检查部位1192.png)\n- ![B737NG检查部位1173.png](http://localhost/bishe/serverpic/cesi/1644908421027-B737-NG检查部位1173.png)');
INSERT INTO `postextfiles` VALUES (6, '检查部位——左、右翼根及下部组件', '左、右翼根及下部组件主要检查', '<ul>\n<li>冲压空气折流门有无损伤且固定良好，正常时处在打开状态；</li>\n<li>（RVSM）静压口、通风口、排水口有无堵塞，有无异常滴漏现象；</li>\n<li>组件和气源系统接近门有无损伤且固定良好，正常时处于关闭状态，锁扣与面板平齐；</li>\n<li>外部灯光有无缺损，是否良好；</li>\n<li>前缘襟翼（克鲁格襟翼）有无异物撞击，表面是否光滑，气动封严是否完好。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908477099-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1386.png\" alt=\"B737NG检查部位1386.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908483148-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1397.png\" alt=\"B737NG检查部位1397.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908490594-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1407.png\" alt=\"B737NG检查部位1407.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908514267-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1427.png\" alt=\"B737NG检查部位1427.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908519588-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1426.png\" alt=\"B737NG检查部位1426.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908528204-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1442.png\" alt=\"B737NG检查部位1442.png\" /></li>\n</ul>\n', '- 冲压空气折流门有无损伤且固定良好，正常时处在打开状态；\n- （RVSM）静压口、通风口、排水口有无堵塞，有无异常滴漏现象；\n- 组件和气源系统接近门有无损伤且固定良好，正常时处于关闭状态，锁扣与面板平齐；\n- 外部灯光有无缺损，是否良好；\n- 前缘襟翼（克鲁格襟翼）有无异物撞击，表面是否光滑，气动封严是否完好。\n- ![B737NG检查部位1386.png](http://localhost/bishe/serverpic/cesi/1644908477099-B737-NG检查部位1386.png)![B737NG检查部位1397.png](http://localhost/bishe/serverpic/cesi/1644908483148-B737-NG检查部位1397.png)\n- ![B737NG检查部位1407.png](http://localhost/bishe/serverpic/cesi/1644908490594-B737-NG检查部位1407.png)\n- ![B737NG检查部位1427.png](http://localhost/bishe/serverpic/cesi/1644908514267-B737-NG检查部位1427.png)![B737NG检查部位1426.png](http://localhost/bishe/serverpic/cesi/1644908519588-B737-NG检查部位1426.png)![B737NG检查部位1442.png](http://localhost/bishe/serverpic/cesi/1644908528204-B737-NG检查部位1442.png)');
INSERT INTO `postextfiles` VALUES (7, '检查部位——左、右发动机', '左、右发动机主要检查', '<ul>\n<li>接近面板、盖板是否牢靠在位，要求未使用时关闭锁好，无异物；</li>\n<li>风扇叶片及导向叶片有无明显弯曲、划伤和裂纹情况；</li>\n<li>T12传感器是否安装牢靠在位，封严状况良好；</li>\n<li>通风口、排水口是否堵塞，有无异常渗漏；</li>\n<li>整流锥有无损伤，可见转子有无损伤，有无严重的滑油渗漏现象；</li>\n<li>反推部件有无明显损伤；</li>\n<li>发动机尾喷管有无烧蚀的裂纹，明显损伤，最后一级或者可见的涡轮叶片和出口导向叶片有无明显的烧蚀、裂纹、掉块等损伤。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908678048-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1682.png\" alt=\"B737NG检查部位1682.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908682586-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1681.png\" alt=\"B737NG检查部位1681.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908703904-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1687.png\" alt=\"B737NG检查部位1687.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908707846-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1686.png\" alt=\"B737NG检查部位1686.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908713440-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1685.png\" alt=\"B737NG检查部位1685.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908719867-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1692.png\" alt=\"B737NG检查部位1692.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908736115-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1702.png\" alt=\"B737NG检查部位1702.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908753290-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1716.png\" alt=\"B737NG检查部位1716.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908759704-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1715.png\" alt=\"B737NG检查部位1715.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908765780-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1725.png\" alt=\"B737NG检查部位1725.png\" /></li>\n</ul>\n', '- 接近面板、盖板是否牢靠在位，要求未使用时关闭锁好，无异物；\n- 风扇叶片及导向叶片有无明显弯曲、划伤和裂纹情况；\n- T12传感器是否安装牢靠在位，封严状况良好；\n- 通风口、排水口是否堵塞，有无异常渗漏；\n- 整流锥有无损伤，可见转子有无损伤，有无严重的滑油渗漏现象；\n- 反推部件有无明显损伤；\n- 发动机尾喷管有无烧蚀的裂纹，明显损伤，最后一级或者可见的涡轮叶片和出口导向叶片有无明显的烧蚀、裂纹、掉块等损伤。\n- ![B737NG检查部位1682.png](http://localhost/bishe/serverpic/cesi/1644908678048-B737-NG检查部位1682.png)![B737NG检查部位1681.png](http://localhost/bishe/serverpic/cesi/1644908682586-B737-NG检查部位1681.png)\n- ![B737NG检查部位1687.png](http://localhost/bishe/serverpic/cesi/1644908703904-B737-NG检查部位1687.png)![B737NG检查部位1686.png](http://localhost/bishe/serverpic/cesi/1644908707846-B737-NG检查部位1686.png)![B737NG检查部位1685.png](http://localhost/bishe/serverpic/cesi/1644908713440-B737-NG检查部位1685.png)![B737NG检查部位1692.png](http://localhost/bishe/serverpic/cesi/1644908719867-B737-NG检查部位1692.png)\n- ![B737NG检查部位1702.png](http://localhost/bishe/serverpic/cesi/1644908736115-B737-NG检查部位1702.png)\n- ![B737NG检查部位1716.png](http://localhost/bishe/serverpic/cesi/1644908753290-B737-NG检查部位1716.png)![B737NG检查部位1715.png](http://localhost/bishe/serverpic/cesi/1644908759704-B737-NG检查部位1715.png)![B737NG检查部位1725.png](http://localhost/bishe/serverpic/cesi/1644908765780-B737-NG检查部位1725.png)');
INSERT INTO `postextfiles` VALUES (8, '检查部位——左、右机翼及前缘', '左、右机翼及前缘主要检查', '<ul>\n<li>各种接近面板、盖板是否牢靠在位，要求不使用时关闭锁好，无异物（加油站盖板、抽油活门盖板只在右机翼）；</li>\n<li>前缘缝翼有无异物撞击痕迹，表面是否光滑；前缘缝翼作动器区域有无液压油渗漏现象；</li>\n<li>燃油标尺是否完全收上，与大翼表面平齐；</li>\n<li>机翼表皮有无外来物损伤及疲劳裂纹，紧固件有无明显松动或缺失；</li>\n<li>压力释放活门是否关闭，通风口有无堵塞现象。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908822357-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1934.png\" alt=\"B737NG检查部位1934.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908826547-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1933.png\" alt=\"B737NG检查部位1933.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908836469-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1947.png\" alt=\"B737NG检查部位1947.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908844097-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1946.png\" alt=\"B737NG检查部位1946.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908860553-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1960.png\" alt=\"B737NG检查部位1960.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908865420-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1958.png\" alt=\"B737NG检查部位1958.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908911411-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1987.png\" alt=\"B737NG检查部位1987.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908880851-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D1986.png\" alt=\"B737NG检查部位1986.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908922389-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2002.png\" alt=\"B737NG检查部位2002.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908927505-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2001.png\" alt=\"B737NG检查部位2001.png\" /></li>\n</ul>\n', '- 各种接近面板、盖板是否牢靠在位，要求不使用时关闭锁好，无异物（加油站盖板、抽油活门盖板只在右机翼）；\n- 前缘缝翼有无异物撞击痕迹，表面是否光滑；前缘缝翼作动器区域有无液压油渗漏现象；\n- 燃油标尺是否完全收上，与大翼表面平齐；\n- 机翼表皮有无外来物损伤及疲劳裂纹，紧固件有无明显松动或缺失；\n- 压力释放活门是否关闭，通风口有无堵塞现象。\n- ![B737NG检查部位1934.png](http://localhost/bishe/serverpic/cesi/1644908822357-B737-NG检查部位1934.png)![B737NG检查部位1933.png](http://localhost/bishe/serverpic/cesi/1644908826547-B737-NG检查部位1933.png)\n- ![B737NG检查部位1947.png](http://localhost/bishe/serverpic/cesi/1644908836469-B737-NG检查部位1947.png)![B737NG检查部位1946.png](http://localhost/bishe/serverpic/cesi/1644908844097-B737-NG检查部位1946.png)\n- ![B737NG检查部位1960.png](http://localhost/bishe/serverpic/cesi/1644908860553-B737-NG检查部位1960.png)![B737NG检查部位1958.png](http://localhost/bishe/serverpic/cesi/1644908865420-B737-NG检查部位1958.png)\n- ![B737NG检查部位1987.png](http://localhost/bishe/serverpic/cesi/1644908911411-B737-NG检查部位1987.png)![B737NG检查部位1986.png](http://localhost/bishe/serverpic/cesi/1644908880851-B737-NG检查部位1986.png)\n- ![B737NG检查部位2002.png](http://localhost/bishe/serverpic/cesi/1644908922389-B737-NG检查部位2002.png)![B737NG检查部位2001.png](http://localhost/bishe/serverpic/cesi/1644908927505-B737-NG检查部位2001.png)');
INSERT INTO `postextfiles` VALUES (9, '检查部位——左、右主起落架', '左、右主起落架主要检查', '<ul>\n<li>机轮轮胎是否有破损，胎面磨损是否在标准范围内；</li>\n<li>刹车磨损情况，刹车片指示杆的最小伸出量L，当L≤1毫米时，需更换刹车毂；</li>\n<li>减震支柱的伸缩量是否正常；</li>\n<li>起落架舱门是否牢靠在位，有无明显损伤，搭地线有无破损、断裂现象，封严条有无破损，是否牢靠在位；</li>\n<li>收放作动筒及支架是否牢靠在位、有无损伤、有无渗漏，铰接部分有无裂纹，收上/放下锁作动筒、锁弹簧及支架是否固定良好、有无损伤、有无渗漏，上下扭力臂是否固定良好，有无损伤；</li>\n<li>减摆器及液压管路是否固定良好，有无渗漏、损伤情况，与其他部件有无磨损。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909080688-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2552.png\" alt=\"B737NG检查部位2552.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909087180-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2550.png\" alt=\"B737NG检查部位2550.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909107623-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2554.png\" alt=\"B737NG检查部位2554.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909113531-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2555.png\" alt=\"B737NG检查部位2555.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909127754-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2569.png\" alt=\"B737NG检查部位2569.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909132785-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2568.png\" alt=\"B737NG检查部位2568.png\" /></li>\n</ul>\n', '- 机轮轮胎是否有破损，胎面磨损是否在标准范围内；\n- 刹车磨损情况，刹车片指示杆的最小伸出量L，当L≤1毫米时，需更换刹车毂；\n- 减震支柱的伸缩量是否正常；\n- 起落架舱门是否牢靠在位，有无明显损伤，搭地线有无破损、断裂现象，封严条有无破损，是否牢靠在位；\n- 收放作动筒及支架是否牢靠在位、有无损伤、有无渗漏，铰接部分有无裂纹，收上/放下锁作动筒、锁弹簧及支架是否固定良好、有无损伤、有无渗漏，上下扭力臂是否固定良好，有无损伤；\n- 减摆器及液压管路是否固定良好，有无渗漏、损伤情况，与其他部件有无磨损。\n- ![B737NG检查部位2552.png](http://localhost/bishe/serverpic/cesi/1644909080688-B737-NG检查部位2552.png)![B737NG检查部位2550.png](http://localhost/bishe/serverpic/cesi/1644909087180-B737-NG检查部位2550.png)\n- ![B737NG检查部位2554.png](http://localhost/bishe/serverpic/cesi/1644909107623-B737-NG检查部位2554.png)![B737NG检查部位2555.png](http://localhost/bishe/serverpic/cesi/1644909113531-B737-NG检查部位2555.png)\n- ![B737NG检查部位2569.png](http://localhost/bishe/serverpic/cesi/1644909127754-B737-NG检查部位2569.png)![B737NG检查部位2568.png](http://localhost/bishe/serverpic/cesi/1644909132785-B737-NG检查部位2568.png)');
INSERT INTO `postextfiles` VALUES (10, '检查部位——左、右翼尖及后缘', '左、右翼尖及后缘主要检查', '<ul>\n<li>航行（位置）灯、频闪灯是否受损破坏；</li>\n<li>静电放电刷是否牢靠在位，表面是否受损，有无雷击现象（左、右主大翼各有4个放电刷）；</li>\n<li>副翼及调整片是否正常在位，有无异常损伤、变形；</li>\n<li>后缘襟翼表面有无外来物损伤、分层现象；</li>\n<li>后缘整流锥是否牢靠在位，有无明显损伤，有无异常渗漏现象；</li>\n<li>扰流板是否正常在位，有无外来物损伤、分层现象。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908977402-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2203.png\" alt=\"B737NG检查部位2203.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644908985401-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2219.png\" alt=\"B737NG检查部位2219.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644908989609-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2218.png\" alt=\"B737NG检查部位2218.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909002695-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2231.png\" alt=\"B737NG检查部位2231.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909012275-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2230.png\" alt=\"B737NG检查部位2230.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909026676-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2246.png\" alt=\"B737NG检查部位2246.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909031504-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2247.png\" alt=\"B737NG检查部位2247.png\" /></li>\n</ul>\n', '- 航行（位置）灯、频闪灯是否受损破坏；\n- 静电放电刷是否牢靠在位，表面是否受损，有无雷击现象（左、右主大翼各有4个放电刷）；\n- 副翼及调整片是否正常在位，有无异常损伤、变形；\n- 后缘襟翼表面有无外来物损伤、分层现象；\n- 后缘整流锥是否牢靠在位，有无明显损伤，有无异常渗漏现象；\n- 扰流板是否正常在位，有无外来物损伤、分层现象。\n- ![B737NG检查部位2203.png](http://localhost/bishe/serverpic/cesi/1644908977402-B737-NG检查部位2203.png)\n- ![B737NG检查部位2219.png](http://localhost/bishe/serverpic/cesi/1644908985401-B737-NG检查部位2219.png)![B737NG检查部位2218.png](http://localhost/bishe/serverpic/cesi/1644908989609-B737-NG检查部位2218.png)\n- ![B737NG检查部位2231.png](http://localhost/bishe/serverpic/cesi/1644909002695-B737-NG检查部位2231.png)![B737NG检查部位2230.png](http://localhost/bishe/serverpic/cesi/1644909012275-B737-NG检查部位2230.png)\n- ![B737NG检查部位2246.png](http://localhost/bishe/serverpic/cesi/1644909026676-B737-NG检查部位2246.png)![B737NG检查部位2247.png](http://localhost/bishe/serverpic/cesi/1644909031504-B737-NG检查部位2247.png)');
INSERT INTO `postextfiles` VALUES (11, '检查部位——左、右主轮舱', '左、右主轮舱主要检查', '<ul>\n<li>APU火警控制手柄是否在位，保险状态是否良好；</li>\n<li>轮舱内的液压部件液压油是否足够，压力是否正常，有无渗漏及明显的损伤；</li>\n<li>液压管路有无破损，各附件有无液体渗漏现象；</li>\n<li>轮舱内各钢索、弹簧、扭力杆是否牢靠在位，有无明显损伤；</li>\n<li>起落架目视系统是否在位明确；</li>\n<li>发动机灭火瓶是否在位，压力是否正常，管路有无损伤。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909194520-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2766.png\" alt=\"B737NG检查部位2766.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909175309-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2765.png\" alt=\"B737NG检查部位2765.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909215569-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2769.png\" alt=\"B737NG检查部位2769.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909227415-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2786.png\" alt=\"B737NG检查部位2786.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909231311-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2785.png\" alt=\"B737NG检查部位2785.png\" /></li>\n</ul>\n', '- APU火警控制手柄是否在位，保险状态是否良好；\n- 轮舱内的液压部件液压油是否足够，压力是否正常，有无渗漏及明显的损伤；\n- 液压管路有无破损，各附件有无液体渗漏现象；\n- 轮舱内各钢索、弹簧、扭力杆是否牢靠在位，有无明显损伤；\n- 起落架目视系统是否在位明确； \n- 发动机灭火瓶是否在位，压力是否正常，管路有无损伤。\n- ![B737NG检查部位2766.png](http://localhost/bishe/serverpic/cesi/1644909194520-B737-NG检查部位2766.png)![B737NG检查部位2765.png](http://localhost/bishe/serverpic/cesi/1644909175309-B737-NG检查部位2765.png)\n- ![B737NG检查部位2769.png](http://localhost/bishe/serverpic/cesi/1644909215569-B737-NG检查部位2769.png)\n- ![B737NG检查部位2786.png](http://localhost/bishe/serverpic/cesi/1644909227415-B737-NG检查部位2786.png)![B737NG检查部位2785.png](http://localhost/bishe/serverpic/cesi/1644909231311-B737-NG检查部位2785.png)');
INSERT INTO `postextfiles` VALUES (12, '检查部位——左、右后机身', '左、右后机身主要检查', '<ul>\n<li>接近舱门、盖板是否牢靠在位，未用时锁好；</li>\n<li>负压释放活门是否处于关闭状态；</li>\n<li>外流活门是否有堵塞，正常处于打开状态；</li>\n<li>探头，传感器，静压口，通风口和排水口有无堵塞，有无异常滴漏现象；</li>\n<li>APU进气口有无堵塞，正常处于打开状态。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909271293-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2946.png\" alt=\"B737NG检查部位2946.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909279269-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2945.png\" alt=\"B737NG检查部位2945.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909283973-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2953.png\" alt=\"B737NG检查部位2953.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909342298-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2972.png\" alt=\"B737NG检查部位2972.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909300149-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2971.png\" alt=\"B737NG检查部位2971.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909310430-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D2974.png\" alt=\"B737NG检查部位2974.png\" /></li>\n</ul>\n', '- 接近舱门、盖板是否牢靠在位，未用时锁好；\n- 负压释放活门是否处于关闭状态；\n- 外流活门是否有堵塞，正常处于打开状态；\n- 探头，传感器，静压口，通风口和排水口有无堵塞，有无异常滴漏现象；\n- APU进气口有无堵塞，正常处于打开状态。\n- ![B737NG检查部位2946.png](http://localhost/bishe/serverpic/cesi/1644909271293-B737-NG检查部位2946.png)\n- ![B737NG检查部位2945.png](http://localhost/bishe/serverpic/cesi/1644909279269-B737-NG检查部位2945.png)![B737NG检查部位2953.png](http://localhost/bishe/serverpic/cesi/1644909283973-B737-NG检查部位2953.png)![B737NG检查部位2972.png](http://localhost/bishe/serverpic/cesi/1644909342298-B737-NG检查部位2972.png)\n- ![B737NG检查部位2971.png](http://localhost/bishe/serverpic/cesi/1644909300149-B737-NG检查部位2971.png)![B737NG检查部位2974.png](http://localhost/bishe/serverpic/cesi/1644909310430-B737-NG检查部位2974.png)');
INSERT INTO `postextfiles` VALUES (13, '检查部位——机尾', '机尾主要检查', '<ul>\n<li>垂直安定面和方向舵是否牢靠在位，有无明显损伤；</li>\n<li>水平安定面和升降舵是否牢靠在位，有无明显损伤；</li>\n<li>升降舵感觉探头是否牢靠在位，有无堵塞、损伤；</li>\n<li>静电放电刷是否牢靠在位，表面是否受损，有无雷击现象；</li>\n<li>航标灯、尾部频闪灯是否受损；</li>\n<li>尾部刹车(尾撬)有无被损坏，绿色指示是否可见，正常无破损；</li>\n<li>APU 冷却进气口和排气口有无明显损伤，有无堵塞现象。</li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909386303-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3191.png\" alt=\"B737NG检查部位3191.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909515578-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3189.png\" alt=\"B737NG检查部位3189.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909523609-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3190.png\" alt=\"B737NG检查部位3190.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909532113-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3204.png\" alt=\"B737NG检查部位3204.png\" /></li>\n<li><img src=\"http://localhost/bishe/serverpic/cesi/1644909542405-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3225.png\" alt=\"B737NG检查部位3225.png\" /><img src=\"http://localhost/bishe/serverpic/cesi/1644909547060-B737-NG%E6%A3%80%E6%9F%A5%E9%83%A8%E4%BD%8D3224.png\" alt=\"B737NG检查部位3224.png\" /></li>\n</ul>\n', '- 垂直安定面和方向舵是否牢靠在位，有无明显损伤；\n- 水平安定面和升降舵是否牢靠在位，有无明显损伤；\n- 升降舵感觉探头是否牢靠在位，有无堵塞、损伤；\n- 静电放电刷是否牢靠在位，表面是否受损，有无雷击现象；\n- 航标灯、尾部频闪灯是否受损；\n- 尾部刹车(尾撬)有无被损坏，绿色指示是否可见，正常无破损；\n- APU 冷却进气口和排气口有无明显损伤，有无堵塞现象。\n- ![B737NG检查部位3191.png](http://localhost/bishe/serverpic/cesi/1644909386303-B737-NG检查部位3191.png)![B737NG检查部位3189.png](http://localhost/bishe/serverpic/cesi/1644909515578-B737-NG检查部位3189.png)![B737NG检查部位3190.png](http://localhost/bishe/serverpic/cesi/1644909523609-B737-NG检查部位3190.png)![B737NG检查部位3204.png](http://localhost/bishe/serverpic/cesi/1644909532113-B737-NG检查部位3204.png)\n- ![B737NG检查部位3225.png](http://localhost/bishe/serverpic/cesi/1644909542405-B737-NG检查部位3225.png)![B737NG检查部位3224.png](http://localhost/bishe/serverpic/cesi/1644909547060-B737-NG检查部位3224.png)');

-- ----------------------------
-- Table structure for rateoflearn
-- ----------------------------
DROP TABLE IF EXISTS `rateoflearn`;
CREATE TABLE `rateoflearn`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `StudentId` int(11) NOT NULL,
  `Subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Chapter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Times` int(11) NULL DEFAULT NULL,
  `Complete` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1200 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rateoflearn
-- ----------------------------
INSERT INTO `rateoflearn` VALUES (1, 1840, '维护基础', '航线维护', 190, '未完成');
INSERT INTO `rateoflearn` VALUES (2, 1840, '检查部位', '左前机身主要检查', 13, '未完成');
INSERT INTO `rateoflearn` VALUES (3, 1840, '维护基础', '绕机检查', 100, '完成');
INSERT INTO `rateoflearn` VALUES (4, 1840, '维护基础', '价值塑造', 34, '未完成');
INSERT INTO `rateoflearn` VALUES (5, 1840, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (6, 1840, '维护基础', '素质养成', 64, '完成');
INSERT INTO `rateoflearn` VALUES (7, 1840, '维护基础', '能力培养', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (8, 1840, '检查部位', '机头部主要检查', 28, '未完成');
INSERT INTO `rateoflearn` VALUES (9, 1840, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (10, 1840, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (11, 1840, '检查部位', '左、右机翼及前缘主要检查', 10, '未完成');
INSERT INTO `rateoflearn` VALUES (12, 1840, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (13, 1840, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (14, 1840, '检查部位', '左、右发动机主要检查', 1, '未完成');
INSERT INTO `rateoflearn` VALUES (15, 1840, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (16, 1840, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (17, 1840, '检查部位', '机尾主要检查', 2, '未完成');
INSERT INTO `rateoflearn` VALUES (18, 1840, '检查标准', '左前机身', 22, '未完成');
INSERT INTO `rateoflearn` VALUES (19, 1840, '检查标准', '右前机身，前机身下部', 2, '未完成');
INSERT INTO `rateoflearn` VALUES (20, 1840, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (21, 1840, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (22, 1840, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (23, 1840, '检查标准', '机头', 16, '未完成');
INSERT INTO `rateoflearn` VALUES (24, 1840, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (25, 1840, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (26, 1840, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (27, 1840, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (28, 1840, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (29, 1840, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (30, 1840, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (31, 1840, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (32, 1840, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (33, 1840, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (34, 1840, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (35, 1840, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (36, 1840, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (37, 1840, '检查标准', '绕机检查基本过程', 74, '未完成');
INSERT INTO `rateoflearn` VALUES (38, 1840, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (39, 1840, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (251, 123, '维护基础', '能力培养', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (252, 123, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (253, 123, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (254, 123, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (255, 123, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (256, 123, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (257, 123, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (258, 123, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (259, 123, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (260, 123, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (261, 123, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (262, 123, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (263, 123, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (264, 123, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (265, 123, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (266, 123, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (267, 123, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (268, 123, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (269, 123, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (270, 123, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (271, 123, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (272, 123, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (273, 123, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (274, 123, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (275, 123, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (276, 123, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (277, 123, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (278, 123, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (279, 123, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (280, 123, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (281, 123, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (282, 123, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (283, 123, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (284, 123, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (285, 123, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (286, 123, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (287, 123, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (288, 123, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (290, 123, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (337, 18402, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (338, 18402, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (339, 18402, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (340, 18402, '维护基础', '能力培养', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (341, 18402, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (342, 18402, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (343, 18402, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (344, 18402, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (345, 18402, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (346, 18402, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (347, 18402, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (348, 18402, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (349, 18402, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (350, 18402, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (351, 18402, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (352, 18402, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (353, 18402, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (354, 18402, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (356, 18402, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (357, 18402, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (358, 18402, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (359, 18402, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (360, 18402, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (361, 18402, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (362, 18402, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (363, 18402, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (364, 18402, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (365, 18402, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (366, 18402, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (367, 18402, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (368, 18402, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (369, 18402, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (370, 18402, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (371, 18402, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (372, 18402, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (373, 18402, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (374, 18402, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (375, 18402, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (376, 18402, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (400, 1840217, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (401, 1840217, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (402, 1840217, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (403, 1840217, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (404, 1840217, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (405, 1840217, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (406, 1840217, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (407, 1840217, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (408, 1840217, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (409, 1840217, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (410, 1840217, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (411, 1840217, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (412, 1840217, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (414, 1840217, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (415, 1840217, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (416, 1840217, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (417, 1840217, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (418, 1840217, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (419, 1840217, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (420, 1840217, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (421, 1840217, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (422, 1840217, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (423, 1840217, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (424, 1840217, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (425, 1840217, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (426, 1840217, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (427, 1840217, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (428, 1840217, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (429, 1840217, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (430, 1840217, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (431, 1840217, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (432, 1840217, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (433, 1840217, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (434, 1840217, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (435, 1840217, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (436, 1840217, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (437, 1840217, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (438, 1840217, '维护基础', '能力培养', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (439, 1840217, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (820, 217111, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (821, 217111, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (822, 217111, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (823, 217111, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (824, 217111, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (825, 217111, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (826, 217111, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (827, 217111, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (828, 217111, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (829, 217111, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (830, 217111, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (831, 217111, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (832, 217111, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (833, 217111, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (834, 217111, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (835, 217111, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (836, 217111, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (837, 217111, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (838, 217111, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (839, 217111, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (840, 217111, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (841, 217111, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (842, 217111, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (843, 217111, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (844, 217111, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (845, 217111, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (846, 217111, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (847, 217111, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (848, 217111, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (849, 217111, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (850, 217111, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (851, 217111, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (852, 217111, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (853, 217111, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (854, 217111, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (855, 217111, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (856, 217111, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (857, 217111, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (858, 217112, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (859, 217112, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (860, 217112, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (861, 217112, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (862, 217112, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (863, 217112, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (864, 217112, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (865, 217112, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (866, 217112, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (867, 217112, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (868, 217112, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (869, 217112, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (870, 217112, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (871, 217112, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (872, 217112, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (873, 217112, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (874, 217112, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (875, 217112, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (876, 217112, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (877, 217112, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (878, 217112, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (879, 217112, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (880, 217112, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (881, 217112, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (882, 217112, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (883, 217112, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (884, 217112, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (885, 217112, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (886, 217112, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (887, 217112, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (888, 217112, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (889, 217112, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (890, 217112, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (891, 217112, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (892, 217112, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (893, 217112, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (894, 217112, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (895, 217112, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (896, 217113, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (897, 217113, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (898, 217113, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (899, 217113, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (900, 217113, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (901, 217113, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (902, 217113, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (903, 217113, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (904, 217113, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (905, 217113, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (906, 217113, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (907, 217113, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (908, 217113, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (909, 217113, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (910, 217113, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (911, 217113, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (912, 217113, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (913, 217113, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (914, 217113, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (915, 217113, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (916, 217113, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (917, 217113, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (918, 217113, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (919, 217113, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (920, 217113, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (921, 217113, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (922, 217113, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (923, 217113, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (924, 217113, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (925, 217113, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (926, 217113, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (927, 217113, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (928, 217113, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (929, 217113, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (930, 217113, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (931, 217113, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (932, 217113, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (933, 217113, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (934, 217114, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (935, 217114, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (936, 217114, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (937, 217114, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (938, 217114, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (939, 217114, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (940, 217114, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (941, 217114, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (942, 217114, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (943, 217114, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (944, 217114, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (945, 217114, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (946, 217114, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (947, 217114, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (948, 217114, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (949, 217114, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (950, 217114, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (951, 217114, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (952, 217114, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (953, 217114, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (954, 217114, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (955, 217114, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (956, 217114, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (957, 217114, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (958, 217114, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (959, 217114, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (960, 217114, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (961, 217114, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (962, 217114, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (963, 217114, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (964, 217114, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (965, 217114, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (966, 217114, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (967, 217114, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (968, 217114, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (969, 217114, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (970, 217114, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (971, 217114, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (972, 217115, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (973, 217115, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (974, 217115, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (975, 217115, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (976, 217115, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (977, 217115, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (978, 217115, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (979, 217115, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (980, 217115, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (981, 217115, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (982, 217115, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (983, 217115, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (984, 217115, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (985, 217115, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (986, 217115, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (987, 217115, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (988, 217115, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (989, 217115, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (990, 217115, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (991, 217115, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (992, 217115, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (993, 217115, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (994, 217115, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (995, 217115, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (996, 217115, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (997, 217115, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (998, 217115, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (999, 217115, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1000, 217115, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1001, 217115, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1002, 217115, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1003, 217115, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1004, 217115, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1005, 217115, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1006, 217115, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1007, 217115, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1008, 217115, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1009, 217115, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1010, 217116, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1011, 217116, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1012, 217116, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1013, 217116, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1014, 217116, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1015, 217116, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1016, 217116, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1017, 217116, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1018, 217116, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1019, 217116, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1020, 217116, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1021, 217116, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1022, 217116, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1023, 217116, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1024, 217116, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1025, 217116, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1026, 217116, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1027, 217116, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1028, 217116, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1029, 217116, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1030, 217116, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1031, 217116, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1032, 217116, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1033, 217116, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1034, 217116, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1035, 217116, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1036, 217116, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1037, 217116, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1038, 217116, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1039, 217116, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1040, 217116, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1041, 217116, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1042, 217116, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1043, 217116, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1044, 217116, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1045, 217116, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1046, 217116, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1047, 217116, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1048, 217117, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1049, 217117, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1050, 217117, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1051, 217117, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1052, 217117, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1053, 217117, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1054, 217117, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1055, 217117, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1056, 217117, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1057, 217117, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1058, 217117, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1059, 217117, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1060, 217117, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1061, 217117, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1062, 217117, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1063, 217117, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1064, 217117, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1065, 217117, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1066, 217117, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1067, 217117, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1068, 217117, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1069, 217117, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1070, 217117, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1071, 217117, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1072, 217117, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1073, 217117, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1074, 217117, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1075, 217117, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1076, 217117, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1077, 217117, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1078, 217117, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1079, 217117, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1080, 217117, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1081, 217117, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1082, 217117, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1083, 217117, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1084, 217117, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1085, 217117, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1086, 217118, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1087, 217118, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1088, 217118, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1089, 217118, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1090, 217118, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1091, 217118, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1092, 217118, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1093, 217118, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1094, 217118, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1095, 217118, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1096, 217118, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1097, 217118, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1098, 217118, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1099, 217118, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1100, 217118, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1101, 217118, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1102, 217118, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1103, 217118, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1104, 217118, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1105, 217118, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1106, 217118, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1107, 217118, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1108, 217118, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1109, 217118, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1110, 217118, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1111, 217118, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1112, 217118, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1113, 217118, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1114, 217118, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1115, 217118, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1116, 217118, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1117, 217118, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1118, 217118, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1119, 217118, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1120, 217118, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1121, 217118, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1122, 217118, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1123, 217118, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1124, 217119, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1125, 217119, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1126, 217119, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1127, 217119, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1128, 217119, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1129, 217119, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1130, 217119, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1131, 217119, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1132, 217119, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1133, 217119, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1134, 217119, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1135, 217119, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1136, 217119, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1137, 217119, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1138, 217119, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1139, 217119, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1140, 217119, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1141, 217119, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1142, 217119, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1143, 217119, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1144, 217119, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1145, 217119, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1146, 217119, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1147, 217119, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1148, 217119, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1149, 217119, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1150, 217119, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1151, 217119, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1152, 217119, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1153, 217119, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1154, 217119, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1155, 217119, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1156, 217119, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1157, 217119, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1158, 217119, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1159, 217119, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1160, 217119, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1161, 217119, '维护基础', '素质养成', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1162, 217120, '检查部位', '机头部主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1163, 217120, '检查部位', '左前机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1164, 217120, '检查部位', '前起落架及轮舱部位主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1165, 217120, '检查部位', '右前机身、下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1166, 217120, '检查部位', '通信/导航天线主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1167, 217120, '检查部位', '左、右翼根及下部组件主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1168, 217120, '检查部位', '左、右发动机主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1169, 217120, '检查部位', '左、右机翼及前缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1170, 217120, '检查部位', '左、右主起落架主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1171, 217120, '检查部位', '左、右翼尖及后缘主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1172, 217120, '检查部位', '左、右主轮舱主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1173, 217120, '检查部位', '左、右后机身主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1174, 217120, '检查部位', '机尾主要检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1175, 217120, '检查标准', '绕机检查基本过程', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1176, 217120, '检查标准', '左前机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1177, 217120, '检查标准', '机头', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1178, 217120, '检查标准', '前起落架及前轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1179, 217120, '检查标准', '右前机身，前机身下部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1180, 217120, '检查标准', '右翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1181, 217120, '检查标准', '右（2）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1182, 217120, '检查标准', '右翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1183, 217120, '检查标准', '右翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1184, 217120, '检查标准', '右主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1185, 217120, '检查标准', '右轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1186, 217120, '检查标准', '右后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1187, 217120, '检查标准', '尾部（平尾和垂尾）', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1188, 217120, '检查标准', '左后部机身', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1189, 217120, '检查标准', '左轮舱', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1190, 217120, '检查标准', '左主起落架', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1191, 217120, '检查标准', '左翼尖及后缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1192, 217120, '检查标准', '左翼和前缘', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1193, 217120, '检查标准', '左（1）发动机及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1194, 217120, '检查标准', '左翼根、下部机身及组件', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1195, 217120, '检查标准', '机身上（顶）部', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1196, 217120, '维护基础', '航线维护', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1197, 217120, '维护基础', '绕机检查', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1198, 217120, '维护基础', '价值塑造', 0, '未完成');
INSERT INTO `rateoflearn` VALUES (1199, 217120, '维护基础', '素质养成', 0, '未完成');

-- ----------------------------
-- Table structure for shiti
-- ----------------------------
DROP TABLE IF EXISTS `shiti`;
CREATE TABLE `shiti`  (
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `tihao` int(255) NULL DEFAULT NULL,
  `timu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `daan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `A` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `B` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `C` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `D` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shiti
-- ----------------------------
INSERT INTO `shiti` VALUES ('随机考试', 1, '对无需检查项或不适应项，工作记录单中可以留空白', '错误', '正确', '错误', '', '');
INSERT INTO `shiti` VALUES ('随机考试', 2, '最多允许（    ）条防雷击条缺失或损坏', '2', '1', '2', '3', '4');
INSERT INTO `shiti` VALUES ('随机考试', 3, '飞机停好后（    ）加注发动机滑油', '5~30分钟', '马上', '5分钟内', '5~30分钟', '1小时以内');
INSERT INTO `shiti` VALUES ('随机考试', 4, '737-800飞机上，正常关闭APU至少需要等（   ）才能断开电瓶开关', '60秒', '15秒', '30秒', '45秒', '60秒');
INSERT INTO `shiti` VALUES ('随机考试', 5, '雷达罩黑斑的最大直径不超过（    ）英寸', '1.5', '0.5', '1.0', '1.5', '2.0');
INSERT INTO `shiti` VALUES ('随机考试', 6, 'B737-NG一共有（    ）个LRRA天线', '4', '2', '3', '4', '5');
INSERT INTO `shiti` VALUES ('随机考试', 7, '1', '1', '1', '1', '1', '1');
INSERT INTO `shiti` VALUES ('随机考试', 8, 'B737-NG飞机每侧机翼有（   ）块飞行扰流板', '4', '4', '5', '6', '7');
INSERT INTO `shiti` VALUES ('随机考试', 9, 'B737-NG如何检查发动机叶片（  ）', '以上都是', '保证照明充分', '逐片检查', '必要时用手检查', '以上都是');
INSERT INTO `shiti` VALUES ('随机考试', 10, 'APU的ECU在（  ）', '后货舱门后面', '电子舱里面', '前货舱门后面', '后货舱门后面 ', '后厨房上面');
INSERT INTO `shiti` VALUES ('随机考试', 11, '刹车磨损指示器销伸出量小于（    ），需要更换刹车毂', '1mm', '5mm', '3mm', '1mm', '0mm');
INSERT INTO `shiti` VALUES ('随机考试', 12, '737NG的液压系统都在轮舱，有（  ）个液压系统', 'A系统+ B系统 +备用系统', ' A系统 +备用系统', 'B系统+备用系统', 'A系统+ B系统 +备用系统', ' A系统+ B系统');
INSERT INTO `shiti` VALUES ('随机考试', 13, '左、右主起落架减震支柱伸长量基本相同，最大不得超过（   ）', '2cm', '1cm', '2cm', '3cm', '5cm');
INSERT INTO `shiti` VALUES ('随机考试', 14, '对于后缘襟翼，下面说法正确的是（  ）', '外侧两块，内侧两块', '外侧三块，内层三块', '外侧两块，内侧三块 ', '外侧两块，内侧两块', '外侧三块，内侧两块');
INSERT INTO `shiti` VALUES ('随机考试', 15, '位于起落架舱龙骨梁上的油箱（   ）的油箱', '备用液压系统', '液压A系统', '液压B系统', '备用液压系统', '');
INSERT INTO `shiti` VALUES ('随机考试', 16, 'DME天线在飞机（   ）部分', '机身腹部', '机头部', '机尾部', '机身腹部', '机身顶部');
INSERT INTO `shiti` VALUES ('随机考试', 17, '飞机尾端APU进气口、排气口位置关系为（   ）', '进气口在上', '进气口在上', '进气口在下', '', '');
INSERT INTO `shiti` VALUES ('随机考试', 18, '发动机风扇损伤标准，参考（   ）', 'AMM 72-21-02 ', 'AMM 72-21-02 ', 'AMM 72-00-00', 'AMM 73-00-00', 'AMM 73-21-00');
INSERT INTO `shiti` VALUES ('随机考试', 19, '导致左、右主起落架减震支柱伸长量不同的原因为（   ）', '以上两者都有可能', '左、右两侧载重不平衡', '缸内气压不平衡', '以上两者都有可能', '');
INSERT INTO `shiti` VALUES ('随机考试', 20, '外部电源面板的飞机内话插口可以与（  ）通话 ', '驾驶舱', '座舱', '驾驶舱', '地面系统', '客舱');
INSERT INTO `shiti` VALUES ('随机考试', 21, 'B737-NG如何检查发动机叶片（  ）', '以上都是', '保证照明充分', '逐片检查', '必要时用手检查', '以上都是');
INSERT INTO `shiti` VALUES ('随机考试', 22, '静电放电刷的作用是（   ）', 'A和B', '减小无线电干扰', '飞机静电释放', 'A和B', '');
INSERT INTO `shiti` VALUES ('随机考试', 23, 'B737-NG一共有（   ）着陆灯', '4', '2', '3', '4', '5');
INSERT INTO `shiti` VALUES ('随机考试', 24, '机翼防冰是对机翼的（  ）提供防冰防护', '前缘缝翼', '前缘装置', '前缘缝翼', '前缘襟翼', '后缘襟翼');
INSERT INTO `shiti` VALUES ('随机考试', 25, '若皮托管堵塞，将会产生下列不良后果（   ）', '以上都受影响', '影响飞机的全压 ', '影响气动测速', '影响飞机的动压', '以上都受影响');
INSERT INTO `shiti` VALUES ('随机考试', 26, '空载情况下，主起落架减震支柱最大伸长的镜面高度约为（   ）', '10~15cm', '0~5cm', '5~10cm', '10~15cm', '15~20cm');
INSERT INTO `shiti` VALUES ('随机考试', 27, 'B737-NG飞机起落架机轮刹车（   ）', '主机轮刹车', '主机轮刹车', '前机轮刹车', '主、前机轮都刹车', '');
INSERT INTO `shiti` VALUES ('随机考试', 28, '接近面板和舱门的检查标准是牢靠在位，不用时锁好', '正确', '正确', '错误', '', '');
INSERT INTO `shiti` VALUES ('随机考试', 29, '当液压系统中的壳体回油虑的红色指示器显示，说明（  ）', '液压虑油系统堵塞', '液压油压力过大', '液压虑油系统堵塞', '液压油压力过低', '');
INSERT INTO `shiti` VALUES ('11', 1, '答案是第一张', '<img src=\"http://localhost/bishe/techer/imgs/1651343634A.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634A.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634B.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634C.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634D.png\" alt=\"\">');
INSERT INTO `shiti` VALUES ('考试2', 1, '1+1等于几', '2', '1', '2', '3', '4');
INSERT INTO `shiti` VALUES ('考试2', 2, '李白是哪个年代的', '唐', '唐', '宋', '元', '明');
INSERT INTO `shiti` VALUES ('考试2', 3, '哪个是3', '3', '3', '4', '5', '6');
INSERT INTO `shiti` VALUES ('考试2', 4, '哪个是4', '4', '4', '5', '6', '7');
INSERT INTO `shiti` VALUES ('11', 2, '哪个是5', '5', '5', '6', '7', '8');
INSERT INTO `shiti` VALUES ('考试2', 6, '答案是第一张', '<img src=\"http://localhost/bishe/techer/imgs/1651343634A.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634A.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634B.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634C.png\" alt=\"\">', '<img src=\"http://localhost/bishe/techer/imgs/1651343634D.png\" alt=\"\">');
INSERT INTO `shiti` VALUES ('考试1', 1, '1+1等于几', '2', '1', '2', '3', '4');
INSERT INTO `shiti` VALUES ('考试1', 2, '李白是哪个年代的', '唐', '唐', '宋', '元', '明');
INSERT INTO `shiti` VALUES ('考试1', 3, '哪个是3', '3', '3', '4', '5', '6');
INSERT INTO `shiti` VALUES ('考试1', 4, '哪个是4', '4', '4', '5', '6', '7');
INSERT INTO `shiti` VALUES ('考试1', 5, '哪个是5', '5', '5', '6', '7', '8');
INSERT INTO `shiti` VALUES ('随机考试', 30, '雷达罩一共有（    ）条导电带（防雷击条）', '6', '4', '5', '6', '8');
INSERT INTO `shiti` VALUES ('考试2', 5, '哪个是5', '5', '5', '6', '7', '8');

-- ----------------------------
-- Table structure for statextfiles
-- ----------------------------
DROP TABLE IF EXISTS `statextfiles`;
CREATE TABLE `statextfiles`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ArticleCover` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `Content` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mdContent` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of statextfiles
-- ----------------------------
INSERT INTO `statextfiles` VALUES (1, '飞机绕机检查基本过程', '绕机检查基本过程', '<p>  飞机绕机检查是按照规定的路线，主要通过目视等方法依次检查飞机的外观、部件和飞机的技术状态，以发现飞机的故障，或确保飞机没有故障，使飞机处于适航状态。它是飞机航线维修（维护）中重复率非常高的一项重要工作，涉及的人员包括机务人员和飞行员，飞行前后都需要执行这项任务，可占飞机维修检查工作量的80%以上，对确保飞机的安全运行有着至关重要的意义。</p>\n<p>  飞机绕机检查一遍按如图所示的路线执行<br />\n<img src=\"http://localhost/bishe/serverpic/cesi/1648755431811-shouye.png\" alt=\"shouye.png\" /></p>\n', '&emsp;&emsp;飞机绕机检查是按照规定的路线，主要通过目视等方法依次检查飞机的外观、部件和飞机的技术状态，以发现飞机的故障，或确保飞机没有故障，使飞机处于适航状态。它是飞机航线维修（维护）中重复率非常高的一项重要工作，涉及的人员包括机务人员和飞行员，飞行前后都需要执行这项任务，可占飞机维修检查工作量的80%以上，对确保飞机的安全运行有着至关重要的意义。\n\n&emsp;&emsp;飞机绕机检查一遍按如图所示的路线执行\n![shouye.png](http://localhost/bishe/serverpic/cesi/1648755431811-shouye.png)');
INSERT INTO `statextfiles` VALUES (2, '外部检查——左前机身', '左前机身', '<p><strong>【检查内容】</strong><br />\n空速管、探头，感应器，静压口，通风口和排水口……………………检查<br />\n舱门和接近面板……………………………………………………………锁好<br />\n<strong>【检查标准】</strong><br />\n空速管（皮托管）：安装牢固在位、洁净、无损伤和堵塞，表面无明显烛蚀现象。（左1、右2共3个）；<br />\n探头（全温探头）：安装牢固在位、洁净、无损伤和堵塞，表面无明显烛蚀现象。（左右共2个）；<br />\n感应器（迎角传感器）：迎角传感器安装牢固在位、洁净、外观无损伤，转动部分无明显油渍。（左右共2个）；<br />\n静压口：静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象。（左右共6个） ；<br />\n舱门和接近面板：未使用时锁好，无异物。</p>\n<p><strong>【常见问题/情况】</strong><br />\n皮托管保护套没取下  <img src=\"http://localhost/bishe/serverpic/cesi/1644915818672-1.png\" alt=\"1.png\" /></p>\n<p>皮托管结冰堵塞  <img src=\"http://localhost/bishe/serverpic/cesi/1644915832508-2.png\" alt=\"2.png\" /></p>\n<p>忘记取下（防水）胶布  <img src=\"http://localhost/bishe/serverpic/cesi/1644915850561-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%86371.png\" alt=\"B737NG绕机检查标准371.png\" /></p>\n', '**【检查内容】**\n空速管、探头，感应器，静压口，通风口和排水口……………………检查\n舱门和接近面板……………………………………………………………锁好 \n**【检查标准】**\n	空速管（皮托管）：安装牢固在位、洁净、无损伤和堵塞，表面无明显烛蚀现象。（左1、右2共3个）；\n探头（全温探头）：安装牢固在位、洁净、无损伤和堵塞，表面无明显烛蚀现象。（左右共2个）；\n   感应器（迎角传感器）：迎角传感器安装牢固在位、洁净、外观无损伤，转动部分无明显油渍。（左右共2个）； \n   静压口：静压口及附近区域表面是否有明显凹凸不平，静压孔堵塞现象。（左右共6个） ；\n	舱门和接近面板：未使用时锁好，无异物。\n\n**【常见问题/情况】**\n皮托管保护套没取下  ![1.png](http://localhost/bishe/serverpic/cesi/1644915818672-1.png)\n\n皮托管结冰堵塞  ![2.png](http://localhost/bishe/serverpic/cesi/1644915832508-2.png)\n\n忘记取下（防水）胶布  ![B737NG绕机检查标准371.png](http://localhost/bishe/serverpic/cesi/1644915850561-B737-NG绕机检查标准371.png)');
INSERT INTO `statextfiles` VALUES (3, '外部检查——机头', '机头', '<p><strong>【检查内容】</strong><br />\n玻璃、雨刷.……………….…………………………检查<br />\n雷达罩.……………….………………………………检查<br />\n导电带…………………………………………………固定<br />\n前设备舱门…………….…………………………安全关好<br />\n通风口和排水口……………………………………检查<br />\n<strong>【检查标准】</strong><br />\n玻璃、雨刷：玻璃无损伤，雨刷无损伤，停放到位。<br />\n雷达罩：<br />\nA. 雷达罩牢固安装在位（检查固定螺栓）。<br />\nB. 是否有外观硬性损伤（大冰雹、鸟击、地面车辆和梯子撞击）。<br />\nC. 是否有雷击损伤（注意区分雷击损伤和静电烧蚀）。<br />\nD. 检查是否有大面积或多处防静电漆和装饰漆脱落。<br />\n所有黑斑数不超过20个；任何一个黑斑的最大直径不超过1.5英寸（3.81厘米）；最大直径超过0.5英寸（1.27厘米）的黑斑不超过10个；最大直径超过0.5英寸（1.27厘米）以及边缘间距小于1英寸（2.54厘米）的黑斑不超过5个。<br />\n导电带：六条实心防雷击条是否牢固安装在位，最多允许2条防雷击条缺失或损坏。<br />\n前设备舱门：电子舱门及周围无明显损伤；电子舱门关好，与周围蒙皮平                           齐；手柄完全在槽内。<br />\n通风口和排水口：无异常滴漏。</p>\n<p><strong>【常见问题/情况】</strong><br />\n复合材料内部结构损伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916113261-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%86976.png\" alt=\"B737NG绕机检查标准976.png\" /></p>\n<p>异物损伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916128460-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%86965.png\" alt=\"B737NG绕机检查标准965.png\" /></p>\n<p>蒙布雷击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916148802-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861013.png\" alt=\"B737NG绕机检查标准1013.png\" /></p>\n<p>挡风玻璃被打破   <img src=\"http://localhost/bishe/serverpic/cesi/1644916164357-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861012.png\" alt=\"B737NG绕机检查标准1012.png\" /></p>\n<p>排水口异常滴漏   <img src=\"http://localhost/bishe/serverpic/cesi/1644916181775-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861021.png\" alt=\"B737NG绕机检查标准1021.png\" /></p>\n', '**【检查内容】**\n玻璃、雨刷.……………….…………………………检查\n雷达罩.……………….………………………………检查\n 	导电带………………………………………………..固定\n前设备舱门…………….…………………………安全关好\n通风口和排水口……………………………………检查\n**【检查标准】**\n玻璃、雨刷：玻璃无损伤，雨刷无损伤，停放到位。\n雷达罩：\n      A. 雷达罩牢固安装在位（检查固定螺栓）。\n      B. 是否有外观硬性损伤（大冰雹、鸟击、地面车辆和梯子撞击）。\n      C. 是否有雷击损伤（注意区分雷击损伤和静电烧蚀）。\n      D. 检查是否有大面积或多处防静电漆和装饰漆脱落。\n   所有黑斑数不超过20个；任何一个黑斑的最大直径不超过1.5英寸（3.81厘米）；最大直径超过0.5英寸（1.27厘米）的黑斑不超过10个；最大直径超过0.5英寸（1.27厘米）以及边缘间距小于1英寸（2.54厘米）的黑斑不超过5个。\n   导电带：六条实心防雷击条是否牢固安装在位，最多允许2条防雷击条缺失或损坏。\n   前设备舱门：电子舱门及周围无明显损伤；电子舱门关好，与周围蒙皮平                           齐；手柄完全在槽内。\n	通风口和排水口：无异常滴漏。\n\n**【常见问题/情况】**\n复合材料内部结构损伤   ![B737NG绕机检查标准976.png](http://localhost/bishe/serverpic/cesi/1644916113261-B737-NG绕机检查标准976.png)\n\n异物损伤   ![B737NG绕机检查标准965.png](http://localhost/bishe/serverpic/cesi/1644916128460-B737-NG绕机检查标准965.png)\n\n蒙布雷击   ![B737NG绕机检查标准1013.png](http://localhost/bishe/serverpic/cesi/1644916148802-B737-NG绕机检查标准1013.png)\n\n挡风玻璃被打破   ![B737NG绕机检查标准1012.png](http://localhost/bishe/serverpic/cesi/1644916164357-B737-NG绕机检查标准1012.png)\n\n排水口异常滴漏   ![B737NG绕机检查标准1021.png](http://localhost/bishe/serverpic/cesi/1644916181775-B737-NG绕机检查标准1021.png)');
INSERT INTO `statextfiles` VALUES (4, '外部检查——前起落架及轮舱', '前起落架及前轮舱', '<p><strong>【检查内容】</strong><br />\n胎面和机轮 ………………………………………………………………检查<br />\n外部灯光 …………………………………………………………………检查<br />\n减震支柱 …………………………………………………………………检查<br />\n起落架支架和舱门 ………………………………………………………检查<br />\n前轮转弯 …………………………………………………………………检查<br />\n前轮转弯安全销 …………………………………………………………如需<br />\n起落架插销 ………………………………………………………………如需<br />\n前轮停转刹车（缓冲器）…………………………………………………在位<br />\n<strong>【检查标准】</strong><br />\n胎面和机轮：轮胎磨损在标准范围内，轮胎见第二层线需更换；<br />\n外部灯光：前轮滑行灯状态良好；<br />\n减震支柱：未被完全压缩（有3指、5cm左右的镜面高度），无液压油泄漏。<br />\n起落架支架和舱门：前起落架各支撑杆及扭力杆、舱门及封严条应无明显损伤；<br />\n前轮转弯：前轮转弯计量活门、转弯作动筒及支架等固定良好、无损伤、无渗漏<br />\n前轮停转刹车（缓冲器）（前轮刹车止动片）：固定良好。</p>\n<p><strong>【常见问题/情况】</strong><br />\n轮胎扎伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916232983-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861600.png\" alt=\"B737NG绕机检查标准1600.png\" /></p>\n<p>前起落架线束卡子断裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916245601-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861599.png\" alt=\"B737NG绕机检查标准1599.png\" /></p>\n<p>门舱收放杆断裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916258930-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861645.png\" alt=\"B737NG绕机检查标准1645.png\" /></p>\n<p>起飞前忘记取下安全销   <img src=\"http://localhost/bishe/serverpic/cesi/1644916272897-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%861644.png\" alt=\"B737NG绕机检查标准1644.png\" /></p>\n', '**【检查内容】**\n胎面和机轮 ………………………………………………………………检查\n外部灯光 …………………………………………………………………检查\n减震支柱 …………………………………………………………………检查\n    起落架支架和舱门 ………………………………………………………检查\n    前轮转弯 …………………………………………………………………检查\n    前轮转弯安全销 …………………………………………………………如需\n    起落架插销 ………………………………………………………………如需\n    前轮停转刹车（缓冲器）…………………………………………………在位\n**【检查标准】**\n胎面和机轮：轮胎磨损在标准范围内，轮胎见第二层线需更换；\n外部灯光：前轮滑行灯状态良好；\n减震支柱：未被完全压缩（有3指、5cm左右的镜面高度），无液压油泄漏。\n    起落架支架和舱门：前起落架各支撑杆及扭力杆、舱门及封严条应无明显损伤；\n    前轮转弯：前轮转弯计量活门、转弯作动筒及支架等固定良好、无损伤、无渗漏\n    前轮停转刹车（缓冲器）（前轮刹车止动片）：固定良好。\n\n**【常见问题/情况】**\n轮胎扎伤   ![B737NG绕机检查标准1600.png](http://localhost/bishe/serverpic/cesi/1644916232983-B737-NG绕机检查标准1600.png)\n\n前起落架线束卡子断裂   ![B737NG绕机检查标准1599.png](http://localhost/bishe/serverpic/cesi/1644916245601-B737-NG绕机检查标准1599.png)\n\n门舱收放杆断裂   ![B737NG绕机检查标准1645.png](http://localhost/bishe/serverpic/cesi/1644916258930-B737-NG绕机检查标准1645.png)\n\n起飞前忘记取下安全销   ![B737NG绕机检查标准1644.png](http://localhost/bishe/serverpic/cesi/1644916272897-B737-NG绕机检查标准1644.png)');
INSERT INTO `statextfiles` VALUES (5, '外部检查——右前机身、下部组件', '右前机身，前机身下部', '<p><strong>【检查内容】</strong><br />\n探头，感应器，静压口……………………………………检查<br />\n门舱、盖板…………………………………………………检查<br />\n氧气释压绿指示片…………………………………………到位<br />\n导航/通讯天线………………………………………………检查<br />\n防撞灯………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n探头，感应器，静压口：检查标准参考左前机身；<br />\n前厨房勤务门、前厕所勤务门、外接电源盖板、后电子舱：未使用时锁好，无异物；<br />\n氧气释压绿指示片：氧气系统超压释放指示片（绿色）应在位；<br />\n导航/通讯天线：包括TCAS下天线、ATC下天线、LRRA天线（4个）、DME天线（2个）、VHF下天线、MB天线应完好；<br />\n下防撞灯：灯罩牢靠在位，无破损。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>前货舱门处蒙皮凹陷   <img src=\"http://localhost/bishe/serverpic/cesi/1644916542156-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862487.png\" alt=\"B737NG绕机检查标准2487.png\" /></p>\n<p>前机身遭雷击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916555366-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862486.png\" alt=\"B737NG绕机检查标准2486.png\" /></p>\n<p>前机身划痕   <img src=\"http://localhost/bishe/serverpic/cesi/1644916572239-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862522.png\" alt=\"B737NG绕机检查标准2522.png\" /></p>\n', '**【检查内容】**\n探头，感应器，静压口……………………………………检查\n门舱、盖板…………………………………………………检查\n氧气释压绿指示片…………………………………………到位\n导航/通讯天线………………………………………………检查\n防撞灯………………………………………………………检查\n**【检查标准】**\n探头，感应器，静压口：检查标准参考左前机身；\n前厨房勤务门、前厕所勤务门、外接电源盖板、后电子舱：未使用时锁好，无异物；\n	氧气释压绿指示片：氧气系统超压释放指示片（绿色）应在位；\n	导航/通讯天线：包括TCAS下天线、ATC下天线、LRRA天线（4个）、DME天线（2个）、VHF下天线、MB天线应完好；\n    下防撞灯：灯罩牢靠在位，无破损。\n\n**【常见问题/情况】**\n\n前货舱门处蒙皮凹陷   ![B737NG绕机检查标准2487.png](http://localhost/bishe/serverpic/cesi/1644916542156-B737-NG绕机检查标准2487.png)\n\n前机身遭雷击   ![B737NG绕机检查标准2486.png](http://localhost/bishe/serverpic/cesi/1644916555366-B737-NG绕机检查标准2486.png)\n\n前机身划痕   ![B737NG绕机检查标准2522.png](http://localhost/bishe/serverpic/cesi/1644916572239-B737-NG绕机检查标准2522.png)');
INSERT INTO `statextfiles` VALUES (6, '外部检查——右翼根及下部组件', '右翼根、下部机身及组件', '<p><strong>【检查内容】</strong><br />\n冲压空气折流门.………………………………………放出<br />\n组件和气源系统接近门.………………………………安全关好<br />\n探头，感应器，静压口，通风口和排水口.….………检查<br />\n外部灯光 …………….…………….……………………检查<br />\n前缘襟翼 …………….…………….……………………检查<br />\n<strong>【检查标准】</strong><br />\n冲压空气折流门：进口/排气口无外来物；各构件无损伤且固定良好；处在打开状态。<br />\n组件和气源系统接近门：关闭；锁扣与面板平齐。<br />\n外部灯光：地面可视外部灯罩应正常，无缺损；外部灯光工作正常。<br />\n前缘襟翼（克鲁格襟翼）：无异物撞击，表面光滑；气动封严完好。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>冲压进气口不受控   <img src=\"http://localhost/bishe/serverpic/cesi/1644916615944-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862892.png\" alt=\"B737NG绕机检查标准2892.png\" /></p>\n<p>翼根部鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916630427-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862917.png\" alt=\"B737NG绕机检查标准2917.png\" /></p>\n<p>翼根部异物撞伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916646863-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862916.png\" alt=\"B737NG绕机检查标准2916.png\" /></p>\n', '**【检查内容】**\n   冲压空气折流门.………………………………………放出\n   组件和气源系统接近门.………………………………安全关好\n   探头，感应器，静压口，通风口和排水口.….………检查\n   外部灯光 …………….…………….……………………检查\n   前缘襟翼 …………….…………….…………..………检查\n**【检查标准】**\n   冲压空气折流门：进口/排气口无外来物；各构件无损伤且固定良好；处在打开状态。\n   组件和气源系统接近门：关闭；锁扣与面板平齐。\n   外部灯光：地面可视外部灯罩应正常，无缺损；外部灯光工作正常。\n   前缘襟翼（克鲁格襟翼）：无异物撞击，表面光滑；气动封严完好。\n\n**【常见问题/情况】**\n\n冲压进气口不受控   ![B737NG绕机检查标准2892.png](http://localhost/bishe/serverpic/cesi/1644916615944-B737-NG绕机检查标准2892.png)\n\n翼根部鸟击   ![B737NG绕机检查标准2917.png](http://localhost/bishe/serverpic/cesi/1644916630427-B737-NG绕机检查标准2917.png)\n\n翼根部异物撞伤   ![B737NG绕机检查标准2916.png](http://localhost/bishe/serverpic/cesi/1644916646863-B737-NG绕机检查标准2916.png)');
INSERT INTO `statextfiles` VALUES (7, '外部检查——右（2）发动机', '右（2）发动机及组件', '<p><strong>【检查内容】</strong><br />\n接近面板.……………………………………………………………………锁好<br />\n探头，感应器，静压口，通风口和排水口（如可用）.…………………检查<br />\n风扇叶片，探头，和转子………………………………………………….检查<br />\n反推………………………………………………………………………….收好<br />\n排气区和尾锥………………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n风扇叶片、探头、和转子：风扇叶片及导向叶片无明显弯曲、划伤和裂纹情况；T12传感器的封严状况良好，气流孔无堵塞情况；整流锥无损伤；可见转子无损伤。<br />\n反推：无明显损坏、渗漏；<br />\n排气区和尾锥：发动机尾喷管无烧蚀的裂纹，明显损伤；最后一级或者可见的涡轮叶片和出口导向叶片无明显的烧蚀，裂纹，掉块等损伤；</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>发动机叶片损伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916693360-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863363.png\" alt=\"B737NG绕机检查标准3363.png\" /></p>\n<p>发动机遭鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916708759-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863364.png\" alt=\"B737NG绕机检查标准3364.png\" /></p>\n<p>发动机遭拖车撞伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916722025-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863400.png\" alt=\"B737NG绕机检查标准3400.png\" /></p>\n<p>发动机滑油严重滴漏   <img src=\"http://localhost/bishe/serverpic/cesi/1644916740725-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863399.png\" alt=\"B737NG绕机检查标准3399.png\" /></p>\n<p>发动机结冰   <img src=\"http://localhost/bishe/serverpic/cesi/1644916755690-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863439.png\" alt=\"B737NG绕机检查标准3439.png\" /></p>\n', '**【检查内容】**\n    接近面板.……………………………………………………………………锁好\n    探头，感应器，静压口，通风口和排水口（如可用）.…………………检查\n    风扇叶片，探头，和转子………………………………………………….检查\n    反推………………………………………………………………………….收好\n    排气区和尾锥………………………………………………………………检查\n**【检查标准】**\n风扇叶片、探头、和转子：风扇叶片及导向叶片无明显弯曲、划伤和裂纹情况；T12传感器的封严状况良好，气流孔无堵塞情况；整流锥无损伤；可见转子无损伤。\n     反推：无明显损坏、渗漏；\n     排气区和尾锥：发动机尾喷管无烧蚀的裂纹，明显损伤；最后一级或者可见的涡轮叶片和出口导向叶片无明显的烧蚀，裂纹，掉块等损伤； \n\n**【常见问题/情况】**\n\n发动机叶片损伤   ![B737NG绕机检查标准3363.png](http://localhost/bishe/serverpic/cesi/1644916693360-B737-NG绕机检查标准3363.png)\n\n发动机遭鸟击   ![B737NG绕机检查标准3364.png](http://localhost/bishe/serverpic/cesi/1644916708759-B737-NG绕机检查标准3364.png)\n\n发动机遭拖车撞伤   ![B737NG绕机检查标准3400.png](http://localhost/bishe/serverpic/cesi/1644916722025-B737-NG绕机检查标准3400.png)\n\n发动机滑油严重滴漏   ![B737NG绕机检查标准3399.png](http://localhost/bishe/serverpic/cesi/1644916740725-B737-NG绕机检查标准3399.png)\n\n发动机结冰   ![B737NG绕机检查标准3439.png](http://localhost/bishe/serverpic/cesi/1644916755690-B737-NG绕机检查标准3439.png)');
INSERT INTO `statextfiles` VALUES (8, '外部检查——右翼及前缘', '右翼和前缘', '<p><strong>【检查内容】</strong><br />\n接近面板.……………………………………………………………………………锁好<br />\n前缘襟翼和缝翼……………………………………………………………检查<br />\n燃油标尺……………………………………………………………齐平固定好<br />\n机翼表皮.……………………………………………………………………检查<br />\n油箱通风口.…………………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n接近面板：牢靠在位，不用时锁好；<br />\n缝翼：无异物撞击痕迹；表面光滑；前缘缝翼作动器区域无液压油渗漏；<br />\n燃油标尺：完全收上，与大翼表面平齐，无燃油渗漏；<br />\n机翼表皮：无外来物损伤及疲劳裂纹，紧固件无明显松动或缺失；<br />\n油箱通风口：压力释放活门关闭；通风口无堵塞。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>机翼前缘凹陷   <img src=\"http://localhost/bishe/serverpic/cesi/1644916800106-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863842.png\" alt=\"B737NG绕机检查标准3842.png\" /></p>\n<p>机翼前缘鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916814437-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863841.png\" alt=\"B737NG绕机检查标准3841.png\" /></p>\n<p>盖板缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644916830145-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863870.png\" alt=\"B737NG绕机检查标准3870.png\" /></p>\n<p>机翼结冰   <img src=\"http://localhost/bishe/serverpic/cesi/1644916845757-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863871.png\" alt=\"B737NG绕机检查标准3871.png\" /></p>\n<p>盖板漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644916863236-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863907.png\" alt=\"B737NG绕机检查标准3907.png\" /></p>\n', '**【检查内容】**\n     接近面板.……………………………………………………………………………锁好\n    前缘襟翼和缝翼……………………………………………………………检查\n    燃油标尺……………………………………………………………齐平固定好\n    机翼表皮.……………………………………………………………………检查\n    油箱通风口.…………………………………………………………………检查\n**【检查标准】**\n   接近面板：牢靠在位，不用时锁好；\n缝翼：无异物撞击痕迹；表面光滑；前缘缝翼作动器区域无液压油渗漏；\n   燃油标尺：完全收上，与大翼表面平齐，无燃油渗漏；\n   机翼表皮：无外来物损伤及疲劳裂纹，紧固件无明显松动或缺失；\n   油箱通风口：压力释放活门关闭；通风口无堵塞。\n\n**【常见问题/情况】**\n\n机翼前缘凹陷   ![B737NG绕机检查标准3842.png](http://localhost/bishe/serverpic/cesi/1644916800106-B737-NG绕机检查标准3842.png)\n\n机翼前缘鸟击   ![B737NG绕机检查标准3841.png](http://localhost/bishe/serverpic/cesi/1644916814437-B737-NG绕机检查标准3841.png)\n\n盖板缺失   ![B737NG绕机检查标准3870.png](http://localhost/bishe/serverpic/cesi/1644916830145-B737-NG绕机检查标准3870.png)\n\n机翼结冰   ![B737NG绕机检查标准3871.png](http://localhost/bishe/serverpic/cesi/1644916845757-B737-NG绕机检查标准3871.png)\n\n盖板漏油   ![B737NG绕机检查标准3907.png](http://localhost/bishe/serverpic/cesi/1644916863236-B737-NG绕机检查标准3907.png)');
INSERT INTO `statextfiles` VALUES (9, '外部检查——右翼尖及后缘', '右翼尖及后缘', '<p><strong>【检查内容】</strong><br />\n位置和频闪灯.………………………………………………………………检查<br />\n静压放电灯芯.………………………………………………………………检查<br />\n副翼和后缘襟翼.……………………………………………………………检查<br />\n后缘整流锥.…………………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n位置和频闪灯参见外部灯光检查；<br />\n静压放电灯芯（放电刷）：放电刷在位（共18个）且外表状态完好无损伤，无雷击痕迹；<br />\n副翼和后缘襟翼：副翼及调整片在正常位，无异常损伤、变形；后缘襟翼表面无外来物损伤、分层；<br />\n后缘整流锥表面无外来物损伤、分层。<br />\n**<br />\n【常见问题/情况】**</p>\n<p>机翼频闪灯破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916930394-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864241.png\" alt=\"B737NG绕机检查标准4241.png\" /></p>\n<p>放电刷处破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916942897-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864240.png\" alt=\"B737NG绕机检查标准4240.png\" /></p>\n<p>副翼缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644916963776-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864276.png\" alt=\"B737NG绕机检查标准4276.png\" /></p>\n<p>扰流板作动筒故障   <img src=\"http://localhost/bishe/serverpic/cesi/1644916979464-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864275.png\" alt=\"B737NG绕机检查标准4275.png\" /></p>\n', '**【检查内容】**\n位置和频闪灯.………………………………………………………………检查\n静压放电灯芯.………………………………………………………………检查\n副翼和后缘襟翼.……………………………………………………………检查\n后缘整流锥.…………………………………………………………………检查\n**【检查标准】**\n位置和频闪灯参见外部灯光检查；\n静压放电灯芯（放电刷）：放电刷在位（共18个）且外表状态完好无损伤，无雷击痕迹；\n副翼和后缘襟翼：副翼及调整片在正常位，无异常损伤、变形；后缘襟翼表面无外来物损伤、分层；\n后缘整流锥表面无外来物损伤、分层。\n**\n【常见问题/情况】**\n\n机翼频闪灯破裂   ![B737NG绕机检查标准4241.png](http://localhost/bishe/serverpic/cesi/1644916930394-B737-NG绕机检查标准4241.png)\n\n放电刷处破裂   ![B737NG绕机检查标准4240.png](http://localhost/bishe/serverpic/cesi/1644916942897-B737-NG绕机检查标准4240.png)\n\n副翼缺失   ![B737NG绕机检查标准4276.png](http://localhost/bishe/serverpic/cesi/1644916963776-B737-NG绕机检查标准4276.png)\n\n扰流板作动筒故障   ![B737NG绕机检查标准4275.png](http://localhost/bishe/serverpic/cesi/1644916979464-B737-NG绕机检查标准4275.png)\n');
INSERT INTO `statextfiles` VALUES (10, '外部检查——右主起落架', '右主起落架', '<p><strong>【检查内容】</strong><br />\n轮胎，刹车和轮.……………………………………………………………检查<br />\n证实轮档按需挡好。<br />\n如果停留刹车设置，刹车磨损指示器销必须伸出导向板外。<br />\n起落架支柱，作动筒和舱门.………………………………………………检查<br />\n液压管路.……………………………………………………………………安全<br />\n起落架销.……………………………………………………………………按需<br />\n<strong>【检查标准】</strong><br />\n轮胎：轮胎见第二层线需更换；<br />\n机轮：无明显损伤、渗漏<br />\n刹车磨损指示器销：刹车片指示杆的最小伸出量L，当L≤1毫米时，更换刹车毂<br />\n起落架支柱，作动筒和舱门：起落架舱门固定良好可靠，无明显损伤。搭地线无破损、断裂现象。封严条无破损，固定可靠；收放作动筒及支架固定良好、无损伤、无渗漏，铰接部分无裂纹，状态良好；收上/放下锁作动筒、锁弹簧及支架固定良好、无损伤、无渗漏；减摆器及液压管路无渗漏、无损伤，固定良好可靠；上下扭力臂固定良好，无损伤。<br />\n液压管路：液压管路及其附近无液压油渗漏，液压管路固定良好，与其他部件无磨损；<br />\n起落架安全销：按需插放，起飞前需要取下。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>主起落架轮胎严重磨损   <img src=\"http://localhost/bishe/serverpic/cesi/1644917034587-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864878.png\" alt=\"B737NG绕机检查标准4878.png\" /></p>\n<p>起落架管路漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917049545-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864877.png\" alt=\"B737NG绕机检查标准4877.png\" /></p>\n<p>起落架作动筒螺栓磨损   <img src=\"http://localhost/bishe/serverpic/cesi/1644917065072-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864921.png\" alt=\"B737NG绕机检查标准4921.png\" /></p>\n', '**【检查内容】**\n    轮胎，刹车和轮.……………………………………………………………检查\n           证实轮档按需挡好。    \n           如果停留刹车设置，刹车磨损指示器销必须伸出导向板外。\n    起落架支柱，作动筒和舱门.………………………………………………检查\n    液压管路.……………………………………………………………………安全\n    起落架销.……………………………………………………………………按需\n**【检查标准】**\n轮胎：轮胎见第二层线需更换；\n    机轮：无明显损伤、渗漏 \n    刹车磨损指示器销：刹车片指示杆的最小伸出量L，当L≤1毫米时，更换刹车毂\n    起落架支柱，作动筒和舱门：起落架舱门固定良好可靠，无明显损伤。搭地线无破损、断裂现象。封严条无破损，固定可靠；收放作动筒及支架固定良好、无损伤、无渗漏，铰接部分无裂纹，状态良好；收上/放下锁作动筒、锁弹簧及支架固定良好、无损伤、无渗漏；减摆器及液压管路无渗漏、无损伤，固定良好可靠；上下扭力臂固定良好，无损伤。\n   液压管路：液压管路及其附近无液压油渗漏，液压管路固定良好，与其他部件无磨损；\n   起落架安全销：按需插放，起飞前需要取下。 \n\n**【常见问题/情况】**\n\n主起落架轮胎严重磨损   ![B737NG绕机检查标准4878.png](http://localhost/bishe/serverpic/cesi/1644917034587-B737-NG绕机检查标准4878.png)\n\n起落架管路漏油   ![B737NG绕机检查标准4877.png](http://localhost/bishe/serverpic/cesi/1644917049545-B737-NG绕机检查标准4877.png)\n\n起落架作动筒螺栓磨损   ![B737NG绕机检查标准4921.png](http://localhost/bishe/serverpic/cesi/1644917065072-B737-NG绕机检查标准4921.png)');
INSERT INTO `statextfiles` VALUES (11, '外部检查——右轮舱', '右轮舱', '<p><strong>【检查内容】</strong><br />\n轮舱.……………………………………………………………….……检查<br />\nAPU 火警控制手柄.……………………………………………………收上<br />\n<strong>【检查标准】</strong><br />\n轮舱：轮舱内的液压部件无渗漏及明显的损伤，液压管路及各附件无液体渗<br />\n漏；轮舱内各钢索、弹簧、扭力杆无明显损伤，固定可靠；<br />\nAPU 火警控制手柄：手柄在位，保险状态良好。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>液压管路漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917112036-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865152.png\" alt=\"B737NG绕机检查标准5152.png\" /></p>\n<p>液压缸漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917123799-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865151.png\" alt=\"B737NG绕机检查标准5151.png\" /></p>\n<p>液压管破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644917141609-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865189.png\" alt=\"B737NG绕机检查标准5189.png\" /></p>\n<p>维修工具遗漏   <img src=\"http://localhost/bishe/serverpic/cesi/1644917154448-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865188.png\" alt=\"B737NG绕机检查标准5188.png\" /></p>\n', '**【检查内容】**\n轮舱.……………………………………………………………….……检查\nAPU 火警控制手柄.……………………………………………………收上\n**【检查标准】**\n    轮舱：轮舱内的液压部件无渗漏及明显的损伤，液压管路及各附件无液体渗\n漏；轮舱内各钢索、弹簧、扭力杆无明显损伤，固定可靠；\nAPU 火警控制手柄：手柄在位，保险状态良好。\n\n**【常见问题/情况】**\n\n液压管路漏油   ![B737NG绕机检查标准5152.png](http://localhost/bishe/serverpic/cesi/1644917112036-B737-NG绕机检查标准5152.png)\n\n液压缸漏油   ![B737NG绕机检查标准5151.png](http://localhost/bishe/serverpic/cesi/1644917123799-B737-NG绕机检查标准5151.png)\n\n液压管破裂   ![B737NG绕机检查标准5189.png](http://localhost/bishe/serverpic/cesi/1644917141609-B737-NG绕机检查标准5189.png)\n\n维修工具遗漏   ![B737NG绕机检查标准5188.png](http://localhost/bishe/serverpic/cesi/1644917154448-B737-NG绕机检查标准5188.png)');
INSERT INTO `statextfiles` VALUES (12, '外部检查——右后机身', '右后部机身', '<p><strong>【检查内容】</strong><br />\n舱门和接近面板.……………………………………………………………锁好<br />\n负压释放门.…………………………………………………………………关闭<br />\n外流活门.……………………………………………………………………检查<br />\n探头，传感器，静压口，通风口和排水口（如可用）.…………………检查<br />\nAPU 进气口.…………………………………………………………………打开<br />\n<strong>【检查标准】</strong><br />\n舱门和接近面板：牢靠在位，不用时锁好；<br />\n负压释放门：关闭；<br />\n外流活门：打开且应无堵塞；<br />\nAPU 进气口：启动APU后进气口打开；进气口无堵塞</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>机身下部凹陷   <img src=\"http://localhost/bishe/serverpic/cesi/1644917188727-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865549.png\" alt=\"B737NG绕机检查标准5549.png\" /></p>\n<p>舱门手柄未完全预位   <img src=\"http://localhost/bishe/serverpic/cesi/1644917199148-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865548.png\" alt=\"B737NG绕机检查标准5548.png\" /></p>\n', '**【检查内容】**\n舱门和接近面板.……………………………………………………………锁好\n   负压释放门.…………………………………………………………………关闭\n   外流活门.……………………………………………………………………检查\n   探头，传感器，静压口，通风口和排水口（如可用）.…………………检查\n   APU 进气口.…………………………………………………..……………打开\n**【检查标准】**\n   舱门和接近面板：牢靠在位，不用时锁好；\n负压释放门：关闭；\n   外流活门：打开且应无堵塞；\n   APU 进气口：启动APU后进气口打开；进气口无堵塞\n\n**【常见问题/情况】**\n\n机身下部凹陷   ![B737NG绕机检查标准5549.png](http://localhost/bishe/serverpic/cesi/1644917188727-B737-NG绕机检查标准5549.png)\n\n舱门手柄未完全预位   ![B737NG绕机检查标准5548.png](http://localhost/bishe/serverpic/cesi/1644917199148-B737-NG绕机检查标准5548.png)\n\n');
INSERT INTO `statextfiles` VALUES (13, '外部检查——尾部', '尾部（平尾和垂尾）', '<p><strong>【检查内容】</strong><br />\n垂直安定面和方向舵………………………………………………………检查<br />\n升降舵感觉探头……………………………………………………………检查<br />\n尾部刹车……………………………………………………………………检查<br />\n水平安定面和升降舵………………………………………………………检查<br />\n静压放电灯芯………………………………………………………………检查<br />\n频闪灯………………………………………………………………………检查<br />\nAPU 冷却进气口和排气口…………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n垂直安定面和方向舵：地面检查无明显损伤，水平安定面与机身封严良好；<br />\n升降舵感觉探头：在位；<br />\n外部灯光、放电刷：在位，无破损；<br />\n尾部刹车(尾撬)：证实尾部刹车没有被损坏，绿色指示可见；<br />\nAPU 冷却进气口和排气口：无明显损伤，无堵塞。<br />\n**<br />\n【常见问题/情况】**</p>\n<p>机尾撬绿色部分缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644917245351-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%866032.png\" alt=\"B737NG绕机检查标准6032.png\" /></p>\n<p>APU接近盖板缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644917258034-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%866031.png\" alt=\"B737NG绕机检查标准6031.png\" /></p>\n', '**【检查内容】**\n   垂直安定面和方向舵………………………………………………………检查\n   升降舵感觉探头……………………………………………………………检查\n   尾部刹车……………………………………………………………………检查\n   水平安定面和升降舵………………………………………………………检查\n   静压放电灯芯………………………………………………………………检查\n   频闪灯………………………………………………………………………检查\n   APU 冷却进气口和排气口………………………………..………………检查\n**【检查标准】**\n   垂直安定面和方向舵：地面检查无明显损伤，水平安定面与机身封严良好；\n   升降舵感觉探头：在位；\n   外部灯光、放电刷：在位，无破损；\n   尾部刹车(尾撬)：证实尾部刹车没有被损坏，绿色指示可见；\n   APU 冷却进气口和排气口：无明显损伤，无堵塞。\n**\n【常见问题/情况】**\n\n机尾撬绿色部分缺失   ![B737NG绕机检查标准6032.png](http://localhost/bishe/serverpic/cesi/1644917245351-B737-NG绕机检查标准6032.png)\n\nAPU接近盖板缺失   ![B737NG绕机检查标准6031.png](http://localhost/bishe/serverpic/cesi/1644917258034-B737-NG绕机检查标准6031.png)');
INSERT INTO `statextfiles` VALUES (14, '外部检查——左后机身', '左后部机身', '<p><strong>【检查内容】</strong><br />\n与右外部机身相似；<br />\n<strong>【检查标准】</strong><br />\n负压释放门：关闭；<br />\n外流活门：打开且应无堵塞；<br />\nAPU 进气口：启动APU后进气口打开；进气口无堵塞</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>机身下部凹陷   <img src=\"http://localhost/bishe/serverpic/cesi/1644917188727-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865549.png\" alt=\"B737NG绕机检查标准5549.png\" /></p>\n<p>舱门手柄未完全预位   <img src=\"http://localhost/bishe/serverpic/cesi/1644917199148-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865548.png\" alt=\"B737NG绕机检查标准5548.png\" /></p>\n', '**【检查内容】**\n与右外部机身相似；\n**【检查标准】**\n   负压释放门：关闭；\n   外流活门：打开且应无堵塞；\n   APU 进气口：启动APU后进气口打开；进气口无堵塞\n\n**【常见问题/情况】**\n\n机身下部凹陷   ![B737NG绕机检查标准5549.png](http://localhost/bishe/serverpic/cesi/1644917188727-B737-NG绕机检查标准5549.png)\n\n舱门手柄未完全预位   ![B737NG绕机检查标准5548.png](http://localhost/bishe/serverpic/cesi/1644917199148-B737-NG绕机检查标准5548.png)');
INSERT INTO `statextfiles` VALUES (15, '外部检查——左轮舱', '左轮舱', '<p><strong>【检查内容】</strong><br />\n轮舱.……………………………………………………………….……检查<br />\n发动机灭火瓶压力.……………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n轮舱：轮舱内的液压部件无渗漏及明显的损伤，液压管路及各附件无液体渗<br />\n漏；轮舱内各钢索、弹簧、扭力杆无明显损伤，固定可靠；<br />\n发动机灭火瓶压力：发动机灭火瓶及管路无损伤。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>液压管路漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917112036-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865152.png\" alt=\"B737NG绕机检查标准5152.png\" /></p>\n<p>液压缸漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917123799-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865151.png\" alt=\"B737NG绕机检查标准5151.png\" /></p>\n<p>液压管破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644917141609-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865189.png\" alt=\"B737NG绕机检查标准5189.png\" /></p>\n<p>维修工具遗漏   <img src=\"http://localhost/bishe/serverpic/cesi/1644917154448-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%865188.png\" alt=\"B737NG绕机检查标准5188.png\" /></p>\n', '**【检查内容】**\n轮舱.……………………………………………………………….……检查\n发动机灭火瓶压力.……………………………………………………检查\n**【检查标准】**\n    轮舱：轮舱内的液压部件无渗漏及明显的损伤，液压管路及各附件无液体渗\n漏；轮舱内各钢索、弹簧、扭力杆无明显损伤，固定可靠；\n发动机灭火瓶压力：发动机灭火瓶及管路无损伤。\n\n**【常见问题/情况】**\n\n液压管路漏油   ![B737NG绕机检查标准5152.png](http://localhost/bishe/serverpic/cesi/1644917112036-B737-NG绕机检查标准5152.png)\n\n液压缸漏油   ![B737NG绕机检查标准5151.png](http://localhost/bishe/serverpic/cesi/1644917123799-B737-NG绕机检查标准5151.png)\n\n液压管破裂   ![B737NG绕机检查标准5189.png](http://localhost/bishe/serverpic/cesi/1644917141609-B737-NG绕机检查标准5189.png)\n\n维修工具遗漏   ![B737NG绕机检查标准5188.png](http://localhost/bishe/serverpic/cesi/1644917154448-B737-NG绕机检查标准5188.png)');
INSERT INTO `statextfiles` VALUES (16, '外部检查——左主起落架', '左主起落架', '<p><strong>【检查内容】</strong><br />\n轮胎，刹车和轮.……………………………………………………………检查<br />\n证实轮档按需挡好。<br />\n如果停留刹车设置，刹车磨损指示器销必须伸出导向板外。<br />\n起落架支柱，作动筒和舱门.………………………………………………检查<br />\n液压管路.……………………………………………………………………安全<br />\n起落架销.……………………………………………………………………按需<br />\n<strong>【检查标准】</strong><br />\n轮胎：轮胎见第二层线更换；<br />\n机轮：无明显损伤、渗漏<br />\n刹车磨损指示器销：刹车片指示杆的最小伸出量L，当L≤0毫米时，更换刹车毂<br />\n起落架支柱，作动筒和舱门：起落架舱门固定良好可靠，无明显损伤。搭地线无破损、断裂现象。封严条无破损，固定可靠；收放作动筒及支架固定良好、无损伤、无渗漏，铰接部分无裂纹，状态良好；收上/放下锁作动筒、锁弹簧及支架固定良好、无损伤、无渗漏；减摆器及液压管路无渗漏、无损伤，固定良好可靠；上下扭力臂固定良好，无损伤。<br />\n液压管路：液压管路及其附近无液压油渗漏，液压管路固定良好，与其他部件无磨损。<br />\n起落架安全销：按需插放，起飞前需要取下。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>主起落架轮胎严重磨损   <img src=\"http://localhost/bishe/serverpic/cesi/1644917034587-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864878.png\" alt=\"B737NG绕机检查标准4878.png\" /></p>\n<p>起落架管路漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644917049545-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864877.png\" alt=\"B737NG绕机检查标准4877.png\" /></p>\n<p>起落架作动筒螺栓磨损   <img src=\"http://localhost/bishe/serverpic/cesi/1644917065072-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864921.png\" alt=\"B737NG绕机检查标准4921.png\" /></p>\n', '**【检查内容】**\n    轮胎，刹车和轮.……………………………………………………………检查\n           证实轮档按需挡好。    \n           如果停留刹车设置，刹车磨损指示器销必须伸出导向板外。\n    起落架支柱，作动筒和舱门.………………………………………………检查\n    液压管路.……………………………………………………………………安全\n    起落架销.……………………………………………………………………按需\n**【检查标准】**\n轮胎：轮胎见第二层线更换；\n    机轮：无明显损伤、渗漏 \n    刹车磨损指示器销：刹车片指示杆的最小伸出量L，当L≤0毫米时，更换刹车毂\n    起落架支柱，作动筒和舱门：起落架舱门固定良好可靠，无明显损伤。搭地线无破损、断裂现象。封严条无破损，固定可靠；收放作动筒及支架固定良好、无损伤、无渗漏，铰接部分无裂纹，状态良好；收上/放下锁作动筒、锁弹簧及支架固定良好、无损伤、无渗漏；减摆器及液压管路无渗漏、无损伤，固定良好可靠；上下扭力臂固定良好，无损伤。\n   液压管路：液压管路及其附近无液压油渗漏，液压管路固定良好，与其他部件无磨损。 \n   起落架安全销：按需插放，起飞前需要取下。\n\n**【常见问题/情况】**\n\n主起落架轮胎严重磨损   ![B737NG绕机检查标准4878.png](http://localhost/bishe/serverpic/cesi/1644917034587-B737-NG绕机检查标准4878.png)\n\n起落架管路漏油   ![B737NG绕机检查标准4877.png](http://localhost/bishe/serverpic/cesi/1644917049545-B737-NG绕机检查标准4877.png)\n\n起落架作动筒螺栓磨损   ![B737NG绕机检查标准4921.png](http://localhost/bishe/serverpic/cesi/1644917065072-B737-NG绕机检查标准4921.png)');
INSERT INTO `statextfiles` VALUES (17, '外部检查——左翼尖及后缘', '左翼尖及后缘', '<p><strong>【检查内容】</strong><br />\n位置和频闪灯.………………………………………………………………检查<br />\n静压放电灯芯.………………………………………………………………检查<br />\n副翼和后缘襟翼.……………………………………………………………检查<br />\n后缘整流锥.…………………………………………………………………检查</p>\n<p><strong>【检查标准】</strong><br />\n位置和频闪灯参见外部灯光检查；<br />\n静压放电灯芯（放电刷）：放电刷在位（共18个）且外表状态完好无损伤，无雷击痕迹；<br />\n副翼和后缘襟翼：副翼及调整片在正常位，无异常损伤、变形；后缘襟翼表面无外来物损伤、分层；<br />\n后缘整流锥表面无外来物损伤、分层。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>机翼频闪灯破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916930394-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864241.png\" alt=\"B737NG绕机检查标准4241.png\" /></p>\n<p>放电刷处破裂   <img src=\"http://localhost/bishe/serverpic/cesi/1644916942897-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864240.png\" alt=\"B737NG绕机检查标准4240.png\" /></p>\n<p>副翼缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644916963776-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864276.png\" alt=\"B737NG绕机检查标准4276.png\" /></p>\n<p>扰流板作动筒故障   <img src=\"http://localhost/bishe/serverpic/cesi/1644916979464-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%864275.png\" alt=\"B737NG绕机检查标准4275.png\" /></p>\n', '**【检查内容】**\n位置和频闪灯.………………………………………………………………检查\n静压放电灯芯.………………………………………………………………检查\n副翼和后缘襟翼.……………………………………………………………检查\n后缘整流锥.…………………………………………………………………检查\n\n**【检查标准】**\n位置和频闪灯参见外部灯光检查；\n静压放电灯芯（放电刷）：放电刷在位（共18个）且外表状态完好无损伤，无雷击痕迹；\n副翼和后缘襟翼：副翼及调整片在正常位，无异常损伤、变形；后缘襟翼表面无外来物损伤、分层；\n后缘整流锥表面无外来物损伤、分层。\n\n**【常见问题/情况】**\n\n机翼频闪灯破裂   ![B737NG绕机检查标准4241.png](http://localhost/bishe/serverpic/cesi/1644916930394-B737-NG绕机检查标准4241.png)\n\n放电刷处破裂   ![B737NG绕机检查标准4240.png](http://localhost/bishe/serverpic/cesi/1644916942897-B737-NG绕机检查标准4240.png)\n\n副翼缺失   ![B737NG绕机检查标准4276.png](http://localhost/bishe/serverpic/cesi/1644916963776-B737-NG绕机检查标准4276.png)\n\n扰流板作动筒故障   ![B737NG绕机检查标准4275.png](http://localhost/bishe/serverpic/cesi/1644916979464-B737-NG绕机检查标准4275.png)');
INSERT INTO `statextfiles` VALUES (18, '外部检查——左翼及前缘', '左翼和前缘', '<p><strong>【检查内容】</strong><br />\n接近面板.……………………………………………………………………………锁好<br />\n前缘襟翼和缝翼……………………………………………………………检查<br />\n燃油标尺……………………………………………………………齐平固定好<br />\n机翼表皮.……………………………………………………………………检查<br />\n油箱通风口.…………………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n接近面板：牢靠在位，不用时锁好；<br />\n缝翼：无异物撞击痕迹；表面光滑；前缘缝翼作动器区域无液压油渗漏<br />\n燃油标尺：完全收上，与大翼表面平齐<br />\n机翼表皮：无外来物损伤及疲劳裂纹，紧固件无明显松动或缺失<br />\n油箱通风口：压力释放活门关闭；通风口无堵塞。</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>机翼前缘凹陷   <img src=\"http://localhost/bishe/serverpic/cesi/1644916800106-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863842.png\" alt=\"B737NG绕机检查标准3842.png\" /></p>\n<p>机翼前缘鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916814437-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863841.png\" alt=\"B737NG绕机检查标准3841.png\" /></p>\n<p>盖板缺失   <img src=\"http://localhost/bishe/serverpic/cesi/1644916830145-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863870.png\" alt=\"B737NG绕机检查标准3870.png\" /></p>\n<p>机翼结冰   <img src=\"http://localhost/bishe/serverpic/cesi/1644916845757-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863871.png\" alt=\"B737NG绕机检查标准3871.png\" /></p>\n<p>盖板漏油   <img src=\"http://localhost/bishe/serverpic/cesi/1644916863236-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863907.png\" alt=\"B737NG绕机检查标准3907.png\" /></p>\n', '**【检查内容】**\n     接近面板.……………………………………………………………………………锁好\n    前缘襟翼和缝翼……………………………………………………………检查\n    燃油标尺……………………………………………………………齐平固定好\n    机翼表皮.……………………………………………………………………检查\n    油箱通风口.…………………………………………………………………检查\n**【检查标准】**\n   接近面板：牢靠在位，不用时锁好；\n缝翼：无异物撞击痕迹；表面光滑；前缘缝翼作动器区域无液压油渗漏\n   燃油标尺：完全收上，与大翼表面平齐\n   机翼表皮：无外来物损伤及疲劳裂纹，紧固件无明显松动或缺失\n   油箱通风口：压力释放活门关闭；通风口无堵塞。\n\n**【常见问题/情况】**\n\n机翼前缘凹陷   ![B737NG绕机检查标准3842.png](http://localhost/bishe/serverpic/cesi/1644916800106-B737-NG绕机检查标准3842.png)\n\n机翼前缘鸟击   ![B737NG绕机检查标准3841.png](http://localhost/bishe/serverpic/cesi/1644916814437-B737-NG绕机检查标准3841.png)\n\n盖板缺失   ![B737NG绕机检查标准3870.png](http://localhost/bishe/serverpic/cesi/1644916830145-B737-NG绕机检查标准3870.png)\n\n机翼结冰   ![B737NG绕机检查标准3871.png](http://localhost/bishe/serverpic/cesi/1644916845757-B737-NG绕机检查标准3871.png)\n\n盖板漏油   ![B737NG绕机检查标准3907.png](http://localhost/bishe/serverpic/cesi/1644916863236-B737-NG绕机检查标准3907.png)');
INSERT INTO `statextfiles` VALUES (19, '外部检查——左（1）发动机', '左（1）发动机及组件', '<p><strong>【检查内容】</strong><br />\n接近面板.……………………………………………………………………锁好<br />\n探头，感应器，静压口，通风口和排水口（如可用）.…………………检查<br />\n风扇叶片，探头，和转子………………………………………………….检查<br />\n反推………………………………………………………………………….收好<br />\n排气区和尾锥………………………………………………………………检查<br />\n<strong>【检查标准】</strong><br />\n风扇叶片、探头、和转子：风扇叶片及导向叶片无明显弯曲、划伤和裂纹情况；T12传感器的封严状况良好，气流孔无堵塞情况；整流锥无损伤；可见转子无损伤。<br />\n反推：无明显损坏、渗漏；<br />\n排气区和尾锥：发动机尾喷管无烧蚀的裂纹，明显损伤; 最后一级或者可见的涡轮叶片和出口导向叶片无明显的烧蚀，裂纹，掉块等损伤；</p>\n<p><strong>【常见问题/情况】</strong></p>\n<p>发动机叶片损伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916693360-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863363.png\" alt=\"B737NG绕机检查标准3363.png\" /></p>\n<p>发动机遭鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916708759-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863364.png\" alt=\"B737NG绕机检查标准3364.png\" /></p>\n<p>发动机遭拖车撞伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916722025-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863400.png\" alt=\"B737NG绕机检查标准3400.png\" /></p>\n<p>发动机滑油严重滴漏   <img src=\"http://localhost/bishe/serverpic/cesi/1644916740725-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863399.png\" alt=\"B737NG绕机检查标准3399.png\" /></p>\n<p>发动机结冰   <img src=\"http://localhost/bishe/serverpic/cesi/1644916755690-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%863439.png\" alt=\"B737NG绕机检查标准3439.png\" /></p>\n', '**【检查内容】**\n    接近面板.……………………………………………………………………锁好\n    探头，感应器，静压口，通风口和排水口（如可用）.…………………检查\n    风扇叶片，探头，和转子………………………………………………….检查\n    反推………………………………………………………………………….收好\n    排气区和尾锥………………………………………………………………检查\n**【检查标准】**\n风扇叶片、探头、和转子：风扇叶片及导向叶片无明显弯曲、划伤和裂纹情况；T12传感器的封严状况良好，气流孔无堵塞情况；整流锥无损伤；可见转子无损伤。\n     反推：无明显损坏、渗漏；\n     排气区和尾锥：发动机尾喷管无烧蚀的裂纹，明显损伤; 最后一级或者可见的涡轮叶片和出口导向叶片无明显的烧蚀，裂纹，掉块等损伤； \n\n**【常见问题/情况】**\n\n发动机叶片损伤   ![B737NG绕机检查标准3363.png](http://localhost/bishe/serverpic/cesi/1644916693360-B737-NG绕机检查标准3363.png)\n\n发动机遭鸟击   ![B737NG绕机检查标准3364.png](http://localhost/bishe/serverpic/cesi/1644916708759-B737-NG绕机检查标准3364.png)\n\n发动机遭拖车撞伤   ![B737NG绕机检查标准3400.png](http://localhost/bishe/serverpic/cesi/1644916722025-B737-NG绕机检查标准3400.png)\n\n发动机滑油严重滴漏   ![B737NG绕机检查标准3399.png](http://localhost/bishe/serverpic/cesi/1644916740725-B737-NG绕机检查标准3399.png)\n\n发动机结冰   ![B737NG绕机检查标准3439.png](http://localhost/bishe/serverpic/cesi/1644916755690-B737-NG绕机检查标准3439.png)');
INSERT INTO `statextfiles` VALUES (20, '外部检查——左翼根及下部组件', '左翼根、下部机身及组件', '<p><strong>【检查内容】</strong><br />\n冲压空气折流门.………………………………………放出<br />\n组件和气源系统接近门.………………………………安全关好<br />\n探头，感应器，静压口，通风口和排水口.….………检查<br />\n外部灯光 …………….…………….……………………检查<br />\n前缘襟翼 …………….…………….……………………检查<br />\n<strong>【检查标准】</strong><br />\n冲压空气折流门：进口/排气口无外来物；各构件无损伤且固定良好；处在打开状态。<br />\n组件和气源系统接近门：关闭；锁扣与面板平齐。<br />\n外部灯光：地面可视外部灯罩应正常，无缺损；外部灯光工作正常。<br />\n前缘襟翼（克鲁格襟翼）：无异物撞击，表面光滑；气动封严完好。<br />\n<strong>【常见问题/情况】</strong></p>\n<p>冲压进气口不受控   <img src=\"http://localhost/bishe/serverpic/cesi/1644916615944-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862892.png\" alt=\"B737NG绕机检查标准2892.png\" /></p>\n<p>翼根部鸟击   <img src=\"http://localhost/bishe/serverpic/cesi/1644916630427-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862917.png\" alt=\"B737NG绕机检查标准2917.png\" /></p>\n<p>翼根部异物撞伤   <img src=\"http://localhost/bishe/serverpic/cesi/1644916646863-B737-NG%E7%BB%95%E6%9C%BA%E6%A3%80%E6%9F%A5%E6%A0%87%E5%87%862916.png\" alt=\"B737NG绕机检查标准2916.png\" /></p>\n', '**【检查内容】**\n   冲压空气折流门.………………………………………放出\n   组件和气源系统接近门.………………………………安全关好\n   探头，感应器，静压口，通风口和排水口.….………检查\n   外部灯光 …………….…………….……………………检查\n   前缘襟翼 …………….…………….…………..………检查\n**【检查标准】**\n   冲压空气折流门：进口/排气口无外来物；各构件无损伤且固定良好；处在打开状态。\n   组件和气源系统接近门：关闭；锁扣与面板平齐。\n   外部灯光：地面可视外部灯罩应正常，无缺损；外部灯光工作正常。\n   前缘襟翼（克鲁格襟翼）：无异物撞击，表面光滑；气动封严完好。\n**【常见问题/情况】**\n\n冲压进气口不受控   ![B737NG绕机检查标准2892.png](http://localhost/bishe/serverpic/cesi/1644916615944-B737-NG绕机检查标准2892.png)\n\n翼根部鸟击   ![B737NG绕机检查标准2917.png](http://localhost/bishe/serverpic/cesi/1644916630427-B737-NG绕机检查标准2917.png)\n\n翼根部异物撞伤   ![B737NG绕机检查标准2916.png](http://localhost/bishe/serverpic/cesi/1644916646863-B737-NG绕机检查标准2916.png)');
INSERT INTO `statextfiles` VALUES (21, '外部检查——机身上部', '机身上（顶）部', '<p><strong>【检查内容】</strong><br />\n顶部的天线…检查<br />\n顶部的防撞灯…检查<br />\n垂尾上的放电刷…检查<br />\n<strong>【检查标准】</strong><br />\n天线是否在位、外表有无破损，防撞灯是否破损，垂尾放电刷是否在位、有无破损。</p>\n', '**【检查内容】**\n   顶部的天线.....................................................................检查                    \n   顶部的防撞灯................................................................检查\n   垂尾上的放电刷...........................................................检查\n**【检查标准】**\n   天线是否在位、外表有无破损，防撞灯是否破损，垂尾放电刷是否在位、有无破损。\n\n');

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `StudentId` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `StudentName` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `class` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `StudentId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES (19, '1840', '学生1', '班级1', '123456');
INSERT INTO `students` VALUES (20, '1234', '学生4', '班级2', '123456');
INSERT INTO `students` VALUES (21, '123456', '学生2', '班级2', '123456');
INSERT INTO `students` VALUES (22, '1234567', '学生3', '班级1', '123456');
INSERT INTO `students` VALUES (23, '1234556', '学生5', '班级2', '123456');
INSERT INTO `students` VALUES (24, '1840217', '陈立潇', '班级1', '123456');
INSERT INTO `students` VALUES (35, '217111', '学生1', '班级3', '123456');
INSERT INTO `students` VALUES (36, '217112', '学生2', '班级3', '123456');
INSERT INTO `students` VALUES (37, '217113', '学生3', '班级3', '123456');
INSERT INTO `students` VALUES (38, '217114', '学生4', '班级3', '123456');
INSERT INTO `students` VALUES (39, '217115', '学生5', '班级3', '123456');
INSERT INTO `students` VALUES (40, '217116', '学生6', '班级3', '123456');
INSERT INTO `students` VALUES (41, '217117', '学生7', '班级3', '123456');
INSERT INTO `students` VALUES (42, '217118', '学生8', '班级3', '123456');
INSERT INTO `students` VALUES (43, '217119', '学生9', '班级3', '123456');
INSERT INTO `students` VALUES (44, '217120', '学生10', '班级3', '123456');

-- ----------------------------
-- Table structure for teachers
-- ----------------------------
DROP TABLE IF EXISTS `teachers`;
CREATE TABLE `teachers`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TeacherId` int(11) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `TeacherName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teachers
-- ----------------------------
INSERT INTO `teachers` VALUES (1, 1840217114, '123456', '陈立潇');
INSERT INTO `teachers` VALUES (2, 666, 'admin', 'admin');
INSERT INTO `teachers` VALUES (3, 1840217111, '123456', '黄铭');

-- ----------------------------
-- Table structure for zhangjie
-- ----------------------------
DROP TABLE IF EXISTS `zhangjie`;
CREATE TABLE `zhangjie`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhangjie
-- ----------------------------
INSERT INTO `zhangjie` VALUES (1, '外部检查——机头');
INSERT INTO `zhangjie` VALUES (2, '外部检查——前起落架及轮舱');
INSERT INTO `zhangjie` VALUES (3, '外部检查——右前机身、下部组件');
INSERT INTO `zhangjie` VALUES (4, '外部检查——右翼根及下部组件');
INSERT INTO `zhangjie` VALUES (5, '外部检查——右（2）发动机');
INSERT INTO `zhangjie` VALUES (6, '外部检查——右翼及前缘');
INSERT INTO `zhangjie` VALUES (7, '外部检查——右翼尖及后缘');
INSERT INTO `zhangjie` VALUES (8, '外部检查——右主起落架');
INSERT INTO `zhangjie` VALUES (9, '外部检查——右轮舱');
INSERT INTO `zhangjie` VALUES (10, '外部检查——右后机身');
INSERT INTO `zhangjie` VALUES (11, '外部检查——尾部');
INSERT INTO `zhangjie` VALUES (12, '外部检查——左后机身');
INSERT INTO `zhangjie` VALUES (13, '外部检查——左轮舱');
INSERT INTO `zhangjie` VALUES (14, '外部检查——左主起落架');
INSERT INTO `zhangjie` VALUES (15, '外部检查——左翼尖及后缘');
INSERT INTO `zhangjie` VALUES (16, '外部检查——左翼及前缘');
INSERT INTO `zhangjie` VALUES (17, '外部检查——左（1）发动机');
INSERT INTO `zhangjie` VALUES (18, '外部检查——左翼根及下部组件');
INSERT INTO `zhangjie` VALUES (19, '外部检查——机身上部');
INSERT INTO `zhangjie` VALUES (20, '绕机检查一般性问题');

SET FOREIGN_KEY_CHECKS = 1;
