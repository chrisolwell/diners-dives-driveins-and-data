# Modify this code to update the DB schema diagram.
# To reset the sample schema, replace everything with
# two dots ('..' - without quotes).

df_yelp
-
season INT
episode Int 
title string
restaurant PK VARCHAR
rating VARCHAR
price VARCHAR
city string
state string

df_coordinates  
-
season INT
episode Int 
title string
restaurant PK VARCHAR
location string
air_date VARCHAR
latitude VARCHAR
longitude VARCHAR


