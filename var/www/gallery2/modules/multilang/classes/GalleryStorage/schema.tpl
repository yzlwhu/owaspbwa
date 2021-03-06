## mysql
# MultiLangItemMap
CREATE TABLE DB_TABLE_PREFIXMultiLangItemMap(
 DB_COLUMN_PREFIXitemId int(11) NOT NULL,
 DB_COLUMN_PREFIXlanguage varchar(32) NOT NULL,
 DB_COLUMN_PREFIXtitle varchar(128),
 DB_COLUMN_PREFIXsummary varchar(255),
 DB_COLUMN_PREFIXdescription text,
 PRIMARY KEY(DB_COLUMN_PREFIXitemId, DB_COLUMN_PREFIXlanguage)
) TYPE=DB_TABLE_TYPE
/*!40100 DEFAULT CHARACTER SET utf8 */;

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('MultiLangItemMap', 1, 0);

## postgres
# MultiLangItemMap
CREATE TABLE DB_TABLE_PREFIXMultiLangItemMap(
 DB_COLUMN_PREFIXitemId INTEGER NOT NULL,
 DB_COLUMN_PREFIXlanguage VARCHAR(32) NOT NULL,
 DB_COLUMN_PREFIXtitle VARCHAR(128),
 DB_COLUMN_PREFIXsummary VARCHAR(255),
 DB_COLUMN_PREFIXdescription text
);

ALTER TABLE DB_TABLE_PREFIXMultiLangItemMap ADD PRIMARY KEY (DB_COLUMN_PREFIXitemId, DB_COLUMN_PREFIXlanguage);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('MultiLangItemMap', 1, 0);

## oracle
# MultiLangItemMap
CREATE TABLE DB_TABLE_PREFIXMultiLangItemMap(
 DB_COLUMN_PREFIXitemId INTEGER NOT NULL,
 DB_COLUMN_PREFIXlanguage VARCHAR2(32) NOT NULL,
 DB_COLUMN_PREFIXtitle VARCHAR2(128),
 DB_COLUMN_PREFIXsummary VARCHAR2(255),
 DB_COLUMN_PREFIXdescription VARCHAR2(4000)
);

ALTER TABLE DB_TABLE_PREFIXMultiLangItemMap
 ADD PRIMARY KEY (DB_COLUMN_PREFIXitemId, DB_COLUMN_PREFIXlanguage)
;

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('MultiLangItemMap', 1, 0);

## db2
# MultiLangItemMap
CREATE TABLE DB_TABLE_PREFIXMultiLangItemMap(
 DB_COLUMN_PREFIXitemId INTEGER NOT NULL,
 DB_COLUMN_PREFIXlanguage VARCHAR(32) NOT NULL,
 DB_COLUMN_PREFIXtitle VARCHAR(128),
 DB_COLUMN_PREFIXsummary VARCHAR(255),
 DB_COLUMN_PREFIXdescription VARCHAR(10000)
);

ALTER TABLE DB_TABLE_PREFIXMultiLangItemMap ADD PRIMARY KEY (DB_COLUMN_PREFIXitemId, DB_COLUMN_PREFIXlanguage);

INSERT INTO DB_TABLE_PREFIXSchema (
 DB_COLUMN_PREFIXname,
 DB_COLUMN_PREFIXmajor,
 DB_COLUMN_PREFIXminor
) VALUES('MultiLangItemMap', 1, 0);

