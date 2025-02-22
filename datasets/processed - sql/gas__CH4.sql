/**
 * TABLE NAME -> Methane Levels (Metan Seviyesi)
 *
 * TABLE COLUMN
 *   C0  -->  id
 *   C1  -->  year: yıl
 *   C2  -->  ch4: metan seviyesi
 */

CREATE TABLE `gas__CH4` (
    `id`    SMALLINT     UNSIGNED  NOT NULL  AUTO_INCREMENT,
    `year`  SMALLINT(4)  UNSIGNED  NOT NULL,
    `ch4`   FLOAT(10,2)            NOT NULL,
  PRIMARY KEY(`id`)
);


INSERT INTO `gas__CH4` (`year`, `ch4`) 
VALUES
  ('1960', '1211.0'),
  ('1961', NULL),
  ('1962', NULL),
  ('1963', NULL),
  ('1964', NULL),
  ('1965', '1272.0'),
  ('1966', NULL),
  ('1967', NULL),
  ('1968', NULL),
  ('1969', NULL),
  ('1970', '1340.0'),
  ('1971', NULL),
  ('1972', NULL),
  ('1973', NULL),
  ('1974', NULL),
  ('1975', '1411.0'),
  ('1976', NULL),
  ('1977', NULL),
  ('1978', NULL),
  ('1979', NULL),
  ('1980', '1482.0'),
  ('1981', NULL),
  ('1982', NULL),
  ('1983', '1625.4'),
  ('1984', '1638.7'),
  ('1985', '1650.3'),
  ('1986', '1678.8'),
  ('1987', '1676.1'),
  ('1988', '1696.3'),
  ('1989', '1706.5'),
  ('1990', '1711.0'),
  ('1991', '1732.3'),
  ('1992', '1732.0'),
  ('1993', '1735.3'),
  ('1994', '1733.2'),
  ('1995', '1753.9'),
  ('1996', '1751.1'),
  ('1997', '1753.6'),
  ('1998', '1768.5'),
  ('1999', '1763.0'),
  ('2000', '1777.0'),
  ('2001', '1763.8'),
  ('2002', '1772.7'),
  ('2003', '1778.7'),
  ('2004', '1777.7'),
  ('2005', '1776.4'),
  ('2006', '1764.2'),
  ('2007', '1784.1'),
  ('2008', '1780.0'),
  ('2009', '1795.1'),
  ('2010', '1799.1'),
  ('2011', '1799.1'),
  ('2012', '1812.2'),
  ('2013', '1805.9'),
  ('2014', '1833.3'),
  ('2015', '1828.2'),
  ('2016', '1841.9'),
  ('2017', '1851.2'),
  ('2018', '1859.6');