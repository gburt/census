-- PCT20B. GROUP QUARTERS POPULATION BY GROUP QUARTERS TYPE (BLACK OR AFRICAN AMERICAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct20b (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	pct020b001 INTEGER, 
	pct020b001_2000 INTEGER, 
	pct020b002 INTEGER, 
	pct020b002_2000 INTEGER, 
	pct020b003 INTEGER, 
	pct020b003_2000 INTEGER, 
	pct020b004 INTEGER, 
	pct020b004_2000 INTEGER, 
	pct020b005 INTEGER, 
	pct020b005_2000 INTEGER, 
	pct020b006 INTEGER, 
	pct020b006_2000 INTEGER, 
	pct020b007 INTEGER, 
	pct020b007_2000 INTEGER, 
	pct020b008 INTEGER, 
	pct020b008_2000 INTEGER, 
	pct020b009 INTEGER, 
	pct020b009_2000 INTEGER, 
	pct020b010 INTEGER, 
	pct020b010_2000 INTEGER, 
	pct020b011 INTEGER, 
	pct020b011_2000 INTEGER, 
	pct020b012 INTEGER, 
	pct020b012_2000 INTEGER, 
	pct020b013 INTEGER, 
	pct020b013_2000 INTEGER, 
	pct020b014 INTEGER, 
	pct020b014_2000 INTEGER, 
	pct020b015 INTEGER, 
	pct020b015_2000 INTEGER, 
	pct020b016 INTEGER, 
	pct020b016_2000 INTEGER, 
	pct020b017 INTEGER, 
	pct020b017_2000 INTEGER, 
	pct020b018 INTEGER, 
	pct020b018_2000 INTEGER, 
	pct020b019 INTEGER, 
	pct020b019_2000 INTEGER, 
	pct020b020 INTEGER, 
	pct020b020_2000 INTEGER, 
	pct020b021 INTEGER, 
	pct020b021_2000 INTEGER, 
	pct020b022 INTEGER, 
	pct020b022_2000 INTEGER, 
	pct020b023 INTEGER, 
	pct020b023_2000 INTEGER, 
	pct020b024 INTEGER, 
	pct020b024_2000 INTEGER, 
	pct020b025 INTEGER, 
	pct020b025_2000 INTEGER, 
	pct020b026 INTEGER, 
	pct020b026_2000 INTEGER, 
	pct020b027 INTEGER, 
	pct020b027_2000 INTEGER, 
	pct020b028 INTEGER, 
	pct020b028_2000 INTEGER, 
	pct020b029 INTEGER, 
	pct020b029_2000 INTEGER, 
	pct020b030 INTEGER, 
	pct020b030_2000 INTEGER, 
	pct020b031 INTEGER, 
	pct020b031_2000 INTEGER, 
	pct020b032 INTEGER, 
	pct020b032_2000 INTEGER, 
	PRIMARY KEY (geoid)
);