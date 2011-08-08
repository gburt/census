-- PCT22I. GROUP QUARTERS POPULATION BY SEX  BY GROUP QUARTERS TYPE FOR THE POPULATION 18 YEARS AND OVER (WHITE ALONE, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct22i (
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
	pct022i001 INTEGER, 
	pct022i001_2000 INTEGER, 
	pct022i002 INTEGER, 
	pct022i002_2000 INTEGER, 
	pct022i003 INTEGER, 
	pct022i003_2000 INTEGER, 
	pct022i004 INTEGER, 
	pct022i004_2000 INTEGER, 
	pct022i005 INTEGER, 
	pct022i005_2000 INTEGER, 
	pct022i006 INTEGER, 
	pct022i006_2000 INTEGER, 
	pct022i007 INTEGER, 
	pct022i007_2000 INTEGER, 
	pct022i008 INTEGER, 
	pct022i008_2000 INTEGER, 
	pct022i009 INTEGER, 
	pct022i009_2000 INTEGER, 
	pct022i010 INTEGER, 
	pct022i010_2000 INTEGER, 
	pct022i011 INTEGER, 
	pct022i011_2000 INTEGER, 
	pct022i012 INTEGER, 
	pct022i012_2000 INTEGER, 
	pct022i013 INTEGER, 
	pct022i013_2000 INTEGER, 
	pct022i014 INTEGER, 
	pct022i014_2000 INTEGER, 
	pct022i015 INTEGER, 
	pct022i015_2000 INTEGER, 
	pct022i016 INTEGER, 
	pct022i016_2000 INTEGER, 
	pct022i017 INTEGER, 
	pct022i017_2000 INTEGER, 
	pct022i018 INTEGER, 
	pct022i018_2000 INTEGER, 
	pct022i019 INTEGER, 
	pct022i019_2000 INTEGER, 
	pct022i020 INTEGER, 
	pct022i020_2000 INTEGER, 
	pct022i021 INTEGER, 
	pct022i021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);