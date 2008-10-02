DELETE FROM `spell_affect` WHERE `entry` IN (21873,38314);
INSERT INTO `spell_affect` VALUES 
(21873,0,0,0,0,0,0,0x0000E000E2000000,0), -- ?? rare druid armor
(38314,0,0,0,0,0,0,0x0000E000E2000000,0); -- for item 31334

DELETE FROM `spell_affect` WHERE `entry` IN (16870);
INSERT INTO `spell_affect` VALUES 
(16870,0,0,0,0,0,0,0x001007F100E3FEFF,0);

DELETE FROM `spell_affect` WHERE `entry` IN (16947,16948,16949);
INSERT INTO `spell_affect` VALUES 
(16947,1,0,0,0,0,0,0x0000000002000000,0),
(16948,1,0,0,0,0,0,0x0000000002000000,0),
(16949,1,0,0,0,0,0,0x0000000002000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (17104,24943,24944,24945,24946);
INSERT INTO `spell_affect` VALUES 
(17104,0,0,0,0,0,0,0x00000010000000F0,0),
(17104,1,0,0,0,0,0,0x00000010000000F0,0),
(24943,0,0,0,0,0,0,0x00000010000000F0,0),
(24943,1,0,0,0,0,0,0x00000010000000F0,0),
(24944,0,0,0,0,0,0,0x00000010000000F0,0),
(24944,1,0,0,0,0,0,0x00000010000000F0,0),
(24945,0,0,0,0,0,0,0x00000010000000F0,0),
(24945,1,0,0,0,0,0,0x00000010000000F0,0),
(24946,0,0,0,0,0,0,0x00000010000000F0,0),
(24946,1,0,0,0,0,0,0x00000010000000F0,0);

DELETE FROM `spell_affect` WHERE `entry` IN (37721);
INSERT INTO `spell_affect` VALUES 
(37721,0,0,0,0,0,0,0x00000010000000F0,1); -- not used in 2.3.0

DELETE FROM `spell_affect` WHERE `entry` IN (42367);
INSERT INTO `spell_affect` VALUES 
(42367,0,0,0,0,0,0,0x0000001000000000,0); -- not used in 2.3.0 (?)

DELETE FROM `spell_affect` WHERE `entry` IN (38447);
INSERT INTO `spell_affect` VALUES 
(38447,0,0,0,0,0,0,0x0000040000000000,0),
(38447,1,0,0,0,0,0,0x0000004000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (37292);
INSERT INTO `spell_affect` VALUES 
(37292,0,0,0,0,0,0,0x0008000000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (39926);
INSERT INTO `spell_affect` VALUES 
(39926,1,0,0,0,0,0,0x0000080000000000,0),
(39926,2,0,0,0,0,0,0x0000200000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (38416);
INSERT INTO `spell_affect` VALUES 
(38416,0,0,0,0,0,0,0x0010000000800000,0),
(38416,1,0,0,0,0,0,0x0010000000800000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (37736);
INSERT INTO `spell_affect` VALUES 
(37736,0,0,0,0,0,0,0x0000040000000000,0),
(37736,1,0,0,0,0,0,0x0000004000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (28855);
INSERT INTO `spell_affect` VALUES 
(28855,0,0,0,0,0,0,0x0000000000000800,0),
(28855,1,0,0,0,0,0,0x0010000000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (23724);
INSERT INTO `spell_affect` VALUES 
(23724,0,0,0,0,0,0,0x0000E000E2000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (16833,16834,16835);
INSERT INTO `spell_affect` VALUES 
(16833,0,0,0,0,0,0,0x0000E000E2000000,0),
(16834,0,0,0,0,0,0,0x0000E000E2000000,0),
(16835,0,0,0,0,0,0,0x0000E000E2000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (16886);
INSERT INTO `spell_affect` VALUES 
(16886,0,0,0,0,0,0,0x0000000001000265,1);

DELETE FROM `spell_affect` WHERE `entry` IN (16819,16820);
INSERT INTO `spell_affect` VALUES 
(16819,0,0,0,0,0,0,0x0002122000600707,0),
(16820,0,0,0,0,0,0,0x0002122000600707,0);

DELETE FROM `spell_affect` WHERE `entry` IN (17116,38466);
INSERT INTO `spell_affect` VALUES 
(17116,0,0,0,0,0,0,0x0002002010000261,0),
(38466,0,0,0,0,0,0,0x0008000000000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (37287);
INSERT INTO `spell_affect` VALUES 
(37287,0,0,0,0,0,0,0x0000E000E2000000,0);

DELETE FROM `spell_affect` WHERE `entry` IN (17118,17119,17120,17121,17122);
INSERT INTO `spell_affect` VALUES 
(17118,0,0,0,0,0,0,0x001005D000E193F7,0),
(17118,1,0,0,0,0,0,0x0004103000340750,0),
(17119,0,0,0,0,0,0,0x001005D000E193F7,0),
(17119,1,0,0,0,0,0,0x0004103000340750,0),
(17120,0,0,0,0,0,0,0x001005D000E193F7,0),
(17120,1,0,0,0,0,0,0x0004103000340750,0),
(17121,0,0,0,0,0,0,0x001005D000E193F7,0),
(17121,1,0,0,0,0,0,0x0004103000340750,0),
(17122,0,0,0,0,0,0,0x001005D000E193F7,0),
(17122,1,0,0,0,0,0,0x0004103000340750,0);
