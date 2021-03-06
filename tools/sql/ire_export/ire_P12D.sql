-- P12D. SEX BY AGE (ASIAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12d (
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
	p012d001 INTEGER, 
	p012d001_2000 INTEGER, 
	p012d002 INTEGER, 
	p012d002_2000 INTEGER, 
	p012d003 INTEGER, 
	p012d003_2000 INTEGER, 
	p012d004 INTEGER, 
	p012d004_2000 INTEGER, 
	p012d005 INTEGER, 
	p012d005_2000 INTEGER, 
	p012d006 INTEGER, 
	p012d006_2000 INTEGER, 
	p012d007 INTEGER, 
	p012d007_2000 INTEGER, 
	p012d008 INTEGER, 
	p012d008_2000 INTEGER, 
	p012d009 INTEGER, 
	p012d009_2000 INTEGER, 
	p012d010 INTEGER, 
	p012d010_2000 INTEGER, 
	p012d011 INTEGER, 
	p012d011_2000 INTEGER, 
	p012d012 INTEGER, 
	p012d012_2000 INTEGER, 
	p012d013 INTEGER, 
	p012d013_2000 INTEGER, 
	p012d014 INTEGER, 
	p012d014_2000 INTEGER, 
	p012d015 INTEGER, 
	p012d015_2000 INTEGER, 
	p012d016 INTEGER, 
	p012d016_2000 INTEGER, 
	p012d017 INTEGER, 
	p012d017_2000 INTEGER, 
	p012d018 INTEGER, 
	p012d018_2000 INTEGER, 
	p012d019 INTEGER, 
	p012d019_2000 INTEGER, 
	p012d020 INTEGER, 
	p012d020_2000 INTEGER, 
	p012d021 INTEGER, 
	p012d021_2000 INTEGER, 
	p012d022 INTEGER, 
	p012d022_2000 INTEGER, 
	p012d023 INTEGER, 
	p012d023_2000 INTEGER, 
	p012d024 INTEGER, 
	p012d024_2000 INTEGER, 
	p012d025 INTEGER, 
	p012d025_2000 INTEGER, 
	p012d026 INTEGER, 
	p012d026_2000 INTEGER, 
	p012d027 INTEGER, 
	p012d027_2000 INTEGER, 
	p012d028 INTEGER, 
	p012d028_2000 INTEGER, 
	p012d029 INTEGER, 
	p012d029_2000 INTEGER, 
	p012d030 INTEGER, 
	p012d030_2000 INTEGER, 
	p012d031 INTEGER, 
	p012d031_2000 INTEGER, 
	p012d032 INTEGER, 
	p012d032_2000 INTEGER, 
	p012d033 INTEGER, 
	p012d033_2000 INTEGER, 
	p012d034 INTEGER, 
	p012d034_2000 INTEGER, 
	p012d035 INTEGER, 
	p012d035_2000 INTEGER, 
	p012d036 INTEGER, 
	p012d036_2000 INTEGER, 
	p012d037 INTEGER, 
	p012d037_2000 INTEGER, 
	p012d038 INTEGER, 
	p012d038_2000 INTEGER, 
	p012d039 INTEGER, 
	p012d039_2000 INTEGER, 
	p012d040 INTEGER, 
	p012d040_2000 INTEGER, 
	p012d041 INTEGER, 
	p012d041_2000 INTEGER, 
	p012d042 INTEGER, 
	p012d042_2000 INTEGER, 
	p012d043 INTEGER, 
	p012d043_2000 INTEGER, 
	p012d044 INTEGER, 
	p012d044_2000 INTEGER, 
	p012d045 INTEGER, 
	p012d045_2000 INTEGER, 
	p012d046 INTEGER, 
	p012d046_2000 INTEGER, 
	p012d047 INTEGER, 
	p012d047_2000 INTEGER, 
	p012d048 INTEGER, 
	p012d048_2000 INTEGER, 
	p012d049 INTEGER, 
	p012d049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
