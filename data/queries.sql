-- creating tables for dives, diners, driveins and data

CREATE TABLE yelp (
	restaurant VARCHAR NOT NULL,
	season VARCHAR NOT NULL,
	episode VARCHAR NOT NULL,
	title VARCHAR,
	rating VARCHAR,
	price VARCHAR,
	city VARCHAR,
	state VARCHAR
);

CREATE TABLE coordinates (
	restaurant VARCHAR NOT NULL,
	season VARCHAR NOT NULL,
	episode VARCHAR NOT NULL,
	title VARCHAR,
	location VARCHAR,
	air_date VARCHAR,
	latitude VARCHAR,
	longitude VARCHAR
);

SELECT * FROM yelp;

DROP TABLE coordinates;