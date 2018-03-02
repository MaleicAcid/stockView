/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : stockview

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-03-02 20:01:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for stv_wheat
-- ----------------------------
DROP TABLE IF EXISTS `stv_wheat`;
CREATE TABLE `stv_wheat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL COMMENT '日期,一般精确到月',
  `price` decimal(10,5) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=218 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stv_wheat
-- ----------------------------
INSERT INTO `stv_wheat` VALUES ('1', '1841-01-00', '1.10000');
INSERT INTO `stv_wheat` VALUES ('2', '1850-01-00', '1.03000');
INSERT INTO `stv_wheat` VALUES ('3', '1852-04-00', '0.28000');
INSERT INTO `stv_wheat` VALUES ('4', '1853-01-00', '1.10000');
INSERT INTO `stv_wheat` VALUES ('5', '1854-01-00', '0.92000');
INSERT INTO `stv_wheat` VALUES ('6', '1854-03-00', '1.30000');
INSERT INTO `stv_wheat` VALUES ('7', '1854-07-00', '0.90000');
INSERT INTO `stv_wheat` VALUES ('8', '1855-06-00', '1.70000');
INSERT INTO `stv_wheat` VALUES ('9', '1856-01-00', '1.35000');
INSERT INTO `stv_wheat` VALUES ('10', '1856-11-00', '0.77000');
INSERT INTO `stv_wheat` VALUES ('11', '1857-05-00', '1.28000');
INSERT INTO `stv_wheat` VALUES ('12', '1859-05-00', '1.30000');
INSERT INTO `stv_wheat` VALUES ('13', '1859-08-00', '0.50000');
INSERT INTO `stv_wheat` VALUES ('14', '1860-05-00', '1.14000');
INSERT INTO `stv_wheat` VALUES ('15', '1861-06-00', '0.55000');
INSERT INTO `stv_wheat` VALUES ('16', '1863-05-00', '1.12000');
INSERT INTO `stv_wheat` VALUES ('17', '1863-09-00', '0.80000');
INSERT INTO `stv_wheat` VALUES ('18', '1864-05-00', '1.70000');
INSERT INTO `stv_wheat` VALUES ('19', '1864-09-00', '2.20000');
INSERT INTO `stv_wheat` VALUES ('20', '1865-04-00', '1.02000');
INSERT INTO `stv_wheat` VALUES ('21', '1865-09-00', '1.51000');
INSERT INTO `stv_wheat` VALUES ('22', '1866-02-00', '1.16000');
INSERT INTO `stv_wheat` VALUES ('23', '1867-04-00', '3.00000');
INSERT INTO `stv_wheat` VALUES ('24', '1867-08-00', '1.70000');
INSERT INTO `stv_wheat` VALUES ('25', '1868-05-00', '2.21000');
INSERT INTO `stv_wheat` VALUES ('26', '1869-04-00', '1.03000');
INSERT INTO `stv_wheat` VALUES ('27', '1869-08-00', '1.45000');
INSERT INTO `stv_wheat` VALUES ('28', '1869-10-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('29', '1870-03-00', '0.74000');
INSERT INTO `stv_wheat` VALUES ('30', '1870-07-00', '1.20000');
INSERT INTO `stv_wheat` VALUES ('31', '1870-11-00', '0.95000');
INSERT INTO `stv_wheat` VALUES ('32', '1871-04-00', '1.34000');
INSERT INTO `stv_wheat` VALUES ('33', '1871-08-00', '0.99000');
INSERT INTO `stv_wheat` VALUES ('34', '1852-02-00', '0.28000');
INSERT INTO `stv_wheat` VALUES ('35', '1872-08-00', '1.56000');
INSERT INTO `stv_wheat` VALUES ('36', '1872-11-00', '1.02000');
INSERT INTO `stv_wheat` VALUES ('37', '1873-08-00', '1.46000');
INSERT INTO `stv_wheat` VALUES ('38', '1873-09-00', '0.89000');
INSERT INTO `stv_wheat` VALUES ('39', '1874-04-00', '1.28000');
INSERT INTO `stv_wheat` VALUES ('40', '1874-10-00', '0.81000');
INSERT INTO `stv_wheat` VALUES ('41', '1875-02-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('42', '1875-08-00', '1.30000');
INSERT INTO `stv_wheat` VALUES ('43', '1875-12-00', '0.94000');
INSERT INTO `stv_wheat` VALUES ('44', '1976-05-00', '1.08000');
INSERT INTO `stv_wheat` VALUES ('45', '1876-07-00', '0.83000');
INSERT INTO `stv_wheat` VALUES ('46', '1876-10-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('47', '1877-05-00', '1.76000');
INSERT INTO `stv_wheat` VALUES ('48', '1877-08-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('49', '1878-02-00', '1.01000');
INSERT INTO `stv_wheat` VALUES ('50', '1878-04-00', '1.14000');
INSERT INTO `stv_wheat` VALUES ('51', '1878-06-00', '0.88000');
INSERT INTO `stv_wheat` VALUES ('52', '1878-08-00', '1.08000');
INSERT INTO `stv_wheat` VALUES ('53', '1878-10-00', '0.77000');
INSERT INTO `stv_wheat` VALUES ('54', '1879-12-00', '1.33000');
INSERT INTO `stv_wheat` VALUES ('55', '1880-01-00', '1.32000');
INSERT INTO `stv_wheat` VALUES ('56', '1880-09-00', '0.86000');
INSERT INTO `stv_wheat` VALUES ('57', '1881-10-00', '1.43000');
INSERT INTO `stv_wheat` VALUES ('58', '1882-02-00', '1.20000');
INSERT INTO `stv_wheat` VALUES ('59', '1882-04-00', '1.40000');
INSERT INTO `stv_wheat` VALUES ('60', '1882-05-00', '1.40000');
INSERT INTO `stv_wheat` VALUES ('61', '1882-12-00', '0.91000');
INSERT INTO `stv_wheat` VALUES ('62', '1883-05-00', '1.13000');
INSERT INTO `stv_wheat` VALUES ('63', '1884-12-00', '0.69000');
INSERT INTO `stv_wheat` VALUES ('64', '1884-12-00', '0.70000');
INSERT INTO `stv_wheat` VALUES ('65', '1885-04-00', '0.92000');
INSERT INTO `stv_wheat` VALUES ('66', '1886-07-00', '0.71000');
INSERT INTO `stv_wheat` VALUES ('67', '1886-09-00', '0.72000');
INSERT INTO `stv_wheat` VALUES ('68', '1887-06-00', '0.65000');
INSERT INTO `stv_wheat` VALUES ('69', '1887-06-00', '0.95000');
INSERT INTO `stv_wheat` VALUES ('70', '1888-09-00', '2.00000');
INSERT INTO `stv_wheat` VALUES ('71', '1889-06-00', '0.75000');
INSERT INTO `stv_wheat` VALUES ('72', '1889-10-00', '0.96500');
INSERT INTO `stv_wheat` VALUES ('73', '1890-01-00', '0.74000');
INSERT INTO `stv_wheat` VALUES ('74', '1890-05-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('75', '1890-07-00', '0.85000');
INSERT INTO `stv_wheat` VALUES ('76', '1890-08-00', '1.08000');
INSERT INTO `stv_wheat` VALUES ('77', '1891-01-00', '0.87000');
INSERT INTO `stv_wheat` VALUES ('78', '1891-04-00', '1.15000');
INSERT INTO `stv_wheat` VALUES ('79', '1992-12-00', '0.67000');
INSERT INTO `stv_wheat` VALUES ('80', '1893-04-00', '0.85000');
INSERT INTO `stv_wheat` VALUES ('81', '1894-07-00', '0.50000');
INSERT INTO `stv_wheat` VALUES ('82', '1894-12-00', '0.57000');
INSERT INTO `stv_wheat` VALUES ('83', '1895-01-00', '0.49000');
INSERT INTO `stv_wheat` VALUES ('84', '1895-05-00', '0.81000');
INSERT INTO `stv_wheat` VALUES ('85', '1895-12-00', '0.54000');
INSERT INTO `stv_wheat` VALUES ('86', '1896-02-00', '0.67000');
INSERT INTO `stv_wheat` VALUES ('87', '1896-11-00', '0.86000');
INSERT INTO `stv_wheat` VALUES ('88', '1897-04-00', '0.64000');
INSERT INTO `stv_wheat` VALUES ('89', '1897-08-00', '1.00000');
INSERT INTO `stv_wheat` VALUES ('90', '1897-10-00', '0.88000');
INSERT INTO `stv_wheat` VALUES ('91', '1898-05-00', '1.85000');
INSERT INTO `stv_wheat` VALUES ('92', '1898-09-00', '0.62000');
INSERT INTO `stv_wheat` VALUES ('93', '1898-09-00', '0.62625');
INSERT INTO `stv_wheat` VALUES ('94', '1899-01-00', '0.79000');
INSERT INTO `stv_wheat` VALUES ('95', '1899-07-00', '0.79000');
INSERT INTO `stv_wheat` VALUES ('96', '1900-05-00', '0.63000');
INSERT INTO `stv_wheat` VALUES ('97', '1900-05-00', '0.63625');
INSERT INTO `stv_wheat` VALUES ('98', '1900-10-00', '0.81000');
INSERT INTO `stv_wheat` VALUES ('99', '1901-05-00', '0.63625');
INSERT INTO `stv_wheat` VALUES ('100', '1901-07-00', '0.64500');
INSERT INTO `stv_wheat` VALUES ('101', '1901-09-00', '0.63125');
INSERT INTO `stv_wheat` VALUES ('102', '1901-10-00', '0.72000');
INSERT INTO `stv_wheat` VALUES ('103', '1902-01-00', '0.85000');
INSERT INTO `stv_wheat` VALUES ('104', '1902-05-00', '0.76500');
INSERT INTO `stv_wheat` VALUES ('105', '1902-08-00', '0.68500');
INSERT INTO `stv_wheat` VALUES ('106', '1903-08-00', '0.85750');
INSERT INTO `stv_wheat` VALUES ('107', '1903-11-00', '0.76000');
INSERT INTO `stv_wheat` VALUES ('108', '1904-01-00', '0.85000');
INSERT INTO `stv_wheat` VALUES ('109', '1904-02-00', '1.09000');
INSERT INTO `stv_wheat` VALUES ('110', '1904-07-00', '0.81000');
INSERT INTO `stv_wheat` VALUES ('111', '1904-09-00', '1.19000');
INSERT INTO `stv_wheat` VALUES ('112', '1904-10-00', '1.08000');
INSERT INTO `stv_wheat` VALUES ('113', '1905-02-00', '1.21500');
INSERT INTO `stv_wheat` VALUES ('114', '1905-06-00', '0.82000');
INSERT INTO `stv_wheat` VALUES ('115', '1905-10-00', '0.93000');
INSERT INTO `stv_wheat` VALUES ('116', '1906-09-00', '0.75500');
INSERT INTO `stv_wheat` VALUES ('117', '1907-01-00', '0.75000');
INSERT INTO `stv_wheat` VALUES ('118', '1907-04-00', '0.98250');
INSERT INTO `stv_wheat` VALUES ('119', '1907-08-00', '0.94375');
INSERT INTO `stv_wheat` VALUES ('120', '1907-10-00', '1.12500');
INSERT INTO `stv_wheat` VALUES ('121', '1908-02-00', '0.90750');
INSERT INTO `stv_wheat` VALUES ('122', '1908-04-00', '0.89000');
INSERT INTO `stv_wheat` VALUES ('123', '1908-05-00', '1.11000');
INSERT INTO `stv_wheat` VALUES ('124', '1908-07-00', '0.92000');
INSERT INTO `stv_wheat` VALUES ('125', '1908-12-00', '1.11000');
INSERT INTO `stv_wheat` VALUES ('126', '1909-01-00', '1.04000');
INSERT INTO `stv_wheat` VALUES ('127', '1909-05-00', '1.35000');
INSERT INTO `stv_wheat` VALUES ('128', '1909-08-00', '0.97000');
INSERT INTO `stv_wheat` VALUES ('129', '1910-02-00', '1.16000');
INSERT INTO `stv_wheat` VALUES ('130', '1910-05-00', '1.17000');
INSERT INTO `stv_wheat` VALUES ('131', '1910-07-00', '0.92000');
INSERT INTO `stv_wheat` VALUES ('132', '1910-07-00', '1.15000');
INSERT INTO `stv_wheat` VALUES ('133', '1911-03-00', '0.85000');
INSERT INTO `stv_wheat` VALUES ('134', '1911-10-00', '1.07000');
INSERT INTO `stv_wheat` VALUES ('135', '1912-01-00', '0.98000');
INSERT INTO `stv_wheat` VALUES ('136', '1912-05-00', '1.19000');
INSERT INTO `stv_wheat` VALUES ('137', '1913-03-00', '0.88000');
INSERT INTO `stv_wheat` VALUES ('138', '1913-07-00', '0.99000');
INSERT INTO `stv_wheat` VALUES ('139', '1914-06-00', '0.76750');
INSERT INTO `stv_wheat` VALUES ('140', '1914-09-00', '1.32000');
INSERT INTO `stv_wheat` VALUES ('141', '1914-10-00', '1.11000');
INSERT INTO `stv_wheat` VALUES ('142', '1915-02-00', '1.67000');
INSERT INTO `stv_wheat` VALUES ('143', '1915-09-00', '0.93000');
INSERT INTO `stv_wheat` VALUES ('144', '1915-12-00', '1.27000');
INSERT INTO `stv_wheat` VALUES ('145', '1916-01-00', '1.38000');
INSERT INTO `stv_wheat` VALUES ('146', '1916-05-00', '1.04000');
INSERT INTO `stv_wheat` VALUES ('147', '1916-08-00', '1.38000');
INSERT INTO `stv_wheat` VALUES ('148', '1916-11-00', '1.95000');
INSERT INTO `stv_wheat` VALUES ('149', '1917-02-00', '1.54500');
INSERT INTO `stv_wheat` VALUES ('150', '1917-04-00', '2.00000');
INSERT INTO `stv_wheat` VALUES ('151', '1917-05-00', '3.25000');
INSERT INTO `stv_wheat` VALUES ('152', '1918-09-00', '2.22000');
INSERT INTO `stv_wheat` VALUES ('153', '1919-04-00', '2.92000');
INSERT INTO `stv_wheat` VALUES ('154', '1919-12-00', '3.50000');
INSERT INTO `stv_wheat` VALUES ('155', '1920-12-00', '1.52000');
INSERT INTO `stv_wheat` VALUES ('156', '1921-01-00', '1.75000');
INSERT INTO `stv_wheat` VALUES ('157', '1921-03-00', '1.37000');
INSERT INTO `stv_wheat` VALUES ('158', '1921-04-00', '1.19000');
INSERT INTO `stv_wheat` VALUES ('159', '1921-05-00', '1.84000');
INSERT INTO `stv_wheat` VALUES ('160', '1921-11-00', '0.98000');
INSERT INTO `stv_wheat` VALUES ('161', '1922-02-00', '1.50000');
INSERT INTO `stv_wheat` VALUES ('162', '1922-05-00', '1.48000');
INSERT INTO `stv_wheat` VALUES ('163', '1922-08-00', '1.05000');
INSERT INTO `stv_wheat` VALUES ('164', '1922-09-00', '1.26000');
INSERT INTO `stv_wheat` VALUES ('165', '1923-04-00', '1.27000');
INSERT INTO `stv_wheat` VALUES ('166', '1923-07-00', '0.96000');
INSERT INTO `stv_wheat` VALUES ('167', '1923-10-00', '1.14625');
INSERT INTO `stv_wheat` VALUES ('168', '1924-03-00', '1.03000');
INSERT INTO `stv_wheat` VALUES ('169', '1924-04-00', '1.03000');
INSERT INTO `stv_wheat` VALUES ('170', '1925-01-00', '2.05875');
INSERT INTO `stv_wheat` VALUES ('171', '1925-04-00', '1.37000');
INSERT INTO `stv_wheat` VALUES ('172', '1925-07-00', '1.64000');
INSERT INTO `stv_wheat` VALUES ('173', '1925-10-00', '1.35000');
INSERT INTO `stv_wheat` VALUES ('174', '1925-12-00', '1.85000');
INSERT INTO `stv_wheat` VALUES ('175', '1927-03-00', '1.31000');
INSERT INTO `stv_wheat` VALUES ('176', '1927-05-00', '1.58000');
INSERT INTO `stv_wheat` VALUES ('177', '1927-11-00', '1.26000');
INSERT INTO `stv_wheat` VALUES ('178', '1928-05-00', '1.71000');
INSERT INTO `stv_wheat` VALUES ('179', '1929-05-00', '0.93000');
INSERT INTO `stv_wheat` VALUES ('180', '1929-08-00', '1.64000');
INSERT INTO `stv_wheat` VALUES ('181', '1930-11-00', '0.73000');
INSERT INTO `stv_wheat` VALUES ('182', '1931-05-00', '0.86500');
INSERT INTO `stv_wheat` VALUES ('183', '1932-09-00', '0.65000');
INSERT INTO `stv_wheat` VALUES ('184', '1933-03-00', '0.66500');
INSERT INTO `stv_wheat` VALUES ('185', '1933-04-00', '0.45000');
INSERT INTO `stv_wheat` VALUES ('186', '1933-07-00', '1.28000');
INSERT INTO `stv_wheat` VALUES ('187', '1934-04-00', '0.73000');
INSERT INTO `stv_wheat` VALUES ('188', '1934-08-00', '1.17000');
INSERT INTO `stv_wheat` VALUES ('189', '1935-07-00', '0.81000');
INSERT INTO `stv_wheat` VALUES ('190', '1935-10-00', '1.07000');
INSERT INTO `stv_wheat` VALUES ('191', '1936-05-00', '0.90000');
INSERT INTO `stv_wheat` VALUES ('192', '1937-04-00', '1.45125');
INSERT INTO `stv_wheat` VALUES ('193', '1937-11-00', '0.87000');
INSERT INTO `stv_wheat` VALUES ('194', '1938-01-00', '0.99000');
INSERT INTO `stv_wheat` VALUES ('195', '1938-09-00', '0.63000');
INSERT INTO `stv_wheat` VALUES ('196', '1939-01-00', '0.71000');
INSERT INTO `stv_wheat` VALUES ('197', '1939-05-00', '0.80000');
INSERT INTO `stv_wheat` VALUES ('198', '1939-08-00', '0.64000');
INSERT INTO `stv_wheat` VALUES ('199', '1939-10-00', '0.79250');
INSERT INTO `stv_wheat` VALUES ('200', '1939-12-00', '1.11000');
INSERT INTO `stv_wheat` VALUES ('201', '1940-02-00', '0.95500');
INSERT INTO `stv_wheat` VALUES ('202', '1940-05-00', '1.13000');
INSERT INTO `stv_wheat` VALUES ('203', '1940-08-00', '0.70000');
INSERT INTO `stv_wheat` VALUES ('204', '1941-02-00', '0.78000');
INSERT INTO `stv_wheat` VALUES ('205', '1941-09-00', '1.29625');
INSERT INTO `stv_wheat` VALUES ('206', '1941-09-22', '1.22500');
INSERT INTO `stv_wheat` VALUES ('207', '1941-10-02', '1.28250');
INSERT INTO `stv_wheat` VALUES ('208', '1941-10-17', '1.09500');
INSERT INTO `stv_wheat` VALUES ('209', '1887-06-00', '0.65000');
INSERT INTO `stv_wheat` VALUES ('210', '1907-08-00', '0.94625');
INSERT INTO `stv_wheat` VALUES ('211', '1901-10-00', '0.72000');
INSERT INTO `stv_wheat` VALUES ('212', '1902-05-00', '0.76500');
INSERT INTO `stv_wheat` VALUES ('213', '1919-12-00', '3.50000');
INSERT INTO `stv_wheat` VALUES ('214', '1987-06-00', '0.65000');
INSERT INTO `stv_wheat` VALUES ('215', '1888-02-00', '1.43000');
INSERT INTO `stv_wheat` VALUES ('216', '1919-08-00', '2.24000');
INSERT INTO `stv_wheat` VALUES ('217', '1919-12-00', '3.50000');

-- ----------------------------
-- Table structure for stv_wheat_shock
-- ----------------------------
DROP TABLE IF EXISTS `stv_wheat_shock`;
CREATE TABLE `stv_wheat_shock` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL COMMENT '日期,一般精确到月',
  `price` decimal(10,5) NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stv_wheat_shock
-- ----------------------------
INSERT INTO `stv_wheat_shock` VALUES ('1', '1841-01-00', '1.10000');
INSERT INTO `stv_wheat_shock` VALUES ('2', '1852-04-00', '0.28000');
INSERT INTO `stv_wheat_shock` VALUES ('3', '1856-01-00', '1.35000');
INSERT INTO `stv_wheat_shock` VALUES ('4', '1856-11-00', '0.77000');
INSERT INTO `stv_wheat_shock` VALUES ('5', '1867-04-00', '3.00000');
INSERT INTO `stv_wheat_shock` VALUES ('6', '1867-08-00', '1.70000');
INSERT INTO `stv_wheat_shock` VALUES ('7', '1882-05-00', '1.40000');
INSERT INTO `stv_wheat_shock` VALUES ('8', '1884-12-00', '0.69000');
INSERT INTO `stv_wheat_shock` VALUES ('9', '1887-06-00', '0.65000');
INSERT INTO `stv_wheat_shock` VALUES ('10', '1888-09-00', '2.00000');
INSERT INTO `stv_wheat_shock` VALUES ('11', '1895-01-00', '0.49000');
INSERT INTO `stv_wheat_shock` VALUES ('12', '1898-05-00', '1.85000');
INSERT INTO `stv_wheat_shock` VALUES ('13', '1898-09-00', '0.62625');
INSERT INTO `stv_wheat_shock` VALUES ('14', '1900-05-00', '0.63625');
INSERT INTO `stv_wheat_shock` VALUES ('15', '1901-05-00', '0.63625');
INSERT INTO `stv_wheat_shock` VALUES ('16', '1901-07-00', '0.64500');
INSERT INTO `stv_wheat_shock` VALUES ('17', '1901-10-00', '0.72000');
INSERT INTO `stv_wheat_shock` VALUES ('18', '1902-05-00', '0.76500');
INSERT INTO `stv_wheat_shock` VALUES ('19', '1902-08-00', '0.68500');
INSERT INTO `stv_wheat_shock` VALUES ('20', '1907-08-00', '0.94375');
INSERT INTO `stv_wheat_shock` VALUES ('21', '1907-10-00', '1.12625');
INSERT INTO `stv_wheat_shock` VALUES ('22', '1908-02-00', '0.90375');
INSERT INTO `stv_wheat_shock` VALUES ('23', '1908-05-00', '1.11000');
INSERT INTO `stv_wheat_shock` VALUES ('24', '1909-05-00', '1.35250');
INSERT INTO `stv_wheat_shock` VALUES ('25', '1909-05-00', '1.35000');
INSERT INTO `stv_wheat_shock` VALUES ('26', '1914-06-00', '0.76500');
INSERT INTO `stv_wheat_shock` VALUES ('27', '1917-05-00', '3.25000');
INSERT INTO `stv_wheat_shock` VALUES ('28', '1919-12-00', '3.50000');
INSERT INTO `stv_wheat_shock` VALUES ('29', '1921-11-00', '1.03250');
INSERT INTO `stv_wheat_shock` VALUES ('30', '1922-03-00', '1.00750');
INSERT INTO `stv_wheat_shock` VALUES ('31', '1923-06-00', '1.01500');
INSERT INTO `stv_wheat_shock` VALUES ('32', '1923-10-00', '1.14625');
INSERT INTO `stv_wheat_shock` VALUES ('33', '1924-03-00', '1.00750');
INSERT INTO `stv_wheat_shock` VALUES ('34', '1925-01-00', '2.05875');
INSERT INTO `stv_wheat_shock` VALUES ('35', '1925-04-00', '1.36500');
INSERT INTO `stv_wheat_shock` VALUES ('36', '1925-08-00', '1.68000');
INSERT INTO `stv_wheat_shock` VALUES ('37', '1925-09-00', '1.03000');
INSERT INTO `stv_wheat_shock` VALUES ('38', '1925-10-00', '1.00000');
INSERT INTO `stv_wheat_shock` VALUES ('39', '1932-06-00', '0.49375');
INSERT INTO `stv_wheat_shock` VALUES ('40', '1932-09-00', '0.68000');
INSERT INTO `stv_wheat_shock` VALUES ('41', '1937-04-00', '1.45125');
INSERT INTO `stv_wheat_shock` VALUES ('42', '1938-09-00', '0.62750');
INSERT INTO `stv_wheat_shock` VALUES ('43', '1941-09-12', '1.29625');
INSERT INTO `stv_wheat_shock` VALUES ('44', '1941-10-00', '1.28000');
INSERT INTO `stv_wheat_shock` VALUES ('45', '1941-10-17', '1.09500');
