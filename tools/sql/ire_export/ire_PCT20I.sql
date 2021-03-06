-- PCT20I. GROUP QUARTERS POPULATION BY GROUP QUARTERS TYPE (WHITE ALONE, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct20i (
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
	pct020i001 INTEGER, 
	pct020i001_2000 INTEGER, 
	pct020i002 INTEGER, 
	pct020i002_2000 INTEGER, 
	pct020i003 INTEGER, 
	pct020i003_2000 INTEGER, 
	pct020i004 INTEGER, 
	pct020i004_2000 INTEGER, 
	pct020i005 INTEGER, 
	pct020i005_2000 INTEGER, 
	pct020i006 INTEGER, 
	pct020i006_2000 INTEGER, 
	pct020i007 INTEGER, 
	pct020i007_2000 INTEGER, 
	pct020i008 INTEGER, 
	pct020i008_2000 INTEGER, 
	pct020i009 INTEGER, 
	pct020i009_2000 INTEGER, 
	pct020i010 INTEGER, 
	pct020i010_2000 INTEGER, 
	pct020i011 INTEGER, 
	pct020i011_2000 INTEGER, 
	pct020i012 INTEGER, 
	pct020i012_2000 INTEGER, 
	pct020i013 INTEGER, 
	pct020i013_2000 INTEGER, 
	pct020i014 INTEGER, 
	pct020i014_2000 INTEGER, 
	pct020i015 INTEGER, 
	pct020i015_2000 INTEGER, 
	pct020i016 INTEGER, 
	pct020i016_2000 INTEGER, 
	pct020i017 INTEGER, 
	pct020i017_2000 INTEGER, 
	pct020i018 INTEGER, 
	pct020i018_2000 INTEGER, 
	pct020i019 INTEGER, 
	pct020i019_2000 INTEGER, 
	pct020i020 INTEGER, 
	pct020i020_2000 INTEGER, 
	pct020i021 INTEGER, 
	pct020i021_2000 INTEGER, 
	pct020i022 INTEGER, 
	pct020i022_2000 INTEGER, 
	pct020i023 INTEGER, 
	pct020i023_2000 INTEGER, 
	pct020i024 INTEGER, 
	pct020i024_2000 INTEGER, 
	pct020i025 INTEGER, 
	pct020i025_2000 INTEGER, 
	pct020i026 INTEGER, 
	pct020i026_2000 INTEGER, 
	pct020i027 INTEGER, 
	pct020i027_2000 INTEGER, 
	pct020i028 INTEGER, 
	pct020i028_2000 INTEGER, 
	pct020i029 INTEGER, 
	pct020i029_2000 INTEGER, 
	pct020i030 INTEGER, 
	pct020i030_2000 INTEGER, 
	pct020i031 INTEGER, 
	pct020i031_2000 INTEGER, 
	pct020i032 INTEGER, 
	pct020i032_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
