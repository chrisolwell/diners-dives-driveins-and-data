# Modify this code to update the DB schema diagram.
# To reset the sample schema, replace everything with
# two dots ('..' - without quotes).

df_yelp
-
restaurant PK VARCHAR
season INT
episode Int 
title string
rating VARCHAR
price VARCHAR
city string
state string

df_coordinates  
-
restaurant PK VARCHAR
season INT
episode Int 
title string
location string
air_date VARCHAR
latitude VARCHAR
longitude VARCHAR
