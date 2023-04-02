-- creating tables for dives, diners, driveins and data

CREATE TABLE yelp (
	restaurant VARCHAR NOT NULL,
	season INT NOT NULL,
	episode INT NOT NULL,
	title VARCHAR,
	rating VARCHAR,
	price VARCHAR,
	city VARCHAR,
	state VARCHAR,
	PRIMARY KEY (restaurant)
);

CREATE TABLE coordinates (
	restaurant VARCHAR NOT NULL,
	season INT NOT NULL,
	episode INT NOT NULL,
	title VARCHAR,
	location VARCHAR,
	air_date VARCHAR,
	latitude VARCHAR,
	longitude VARCHAR,
	PRIMARY KEY (restaurant)
);

SELECT * FROM yelp;