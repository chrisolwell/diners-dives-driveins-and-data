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

--DROP TABLE yelp;

-- SELECT * 
-- INTO highly_rated
-- FROM yelp
-- WHERE rating 

-- SELECT yelp.restaurant, yelp.rating, yelp.price
--SELECT yelp.season, yelp.episode, yelp.title, yelp.restaurant, yelp.rating, yelp.price
SELECT coordinates.season, coordinates.episode, coordinates.title, coordinates.restaurant, coordinates.latitude, coordinates.longitude, yelp.rating, yelp.price, yelp.state
FROM coordinates
INNER JOIN yelp
ON yelp.restaurant = coordinates.restaurant;
