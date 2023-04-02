-- creating tables for dives, diners, driveins and data

CREATE TABLE yelp (
	season VARCHAR NOT NULL,
	episode VARCHAR NOT NULL,
	title VARCHAR,
	restaurant VARCHAR NOT NULL,
	rating VARCHAR,
	price VARCHAR,
	city VARCHAR,
	state VARCHAR
);

CREATE TABLE coordinates (
	season VARCHAR NOT NULL,
	episode VARCHAR NOT NULL,
	title VARCHAR,
	restaurant VARCHAR NOT NULL,
	location VARCHAR,
	air_date VARCHAR,
	latitude VARCHAR,
	longitude VARCHAR
);

SELECT * FROM yelp;

DROP TABLE yelp;