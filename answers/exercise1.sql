SELECT DISTINCT state FROM zipcodes;

SELECT DISTINCT state, county FROM zipcodes;

SELECT DISTINCT CONCAT(county, ", ", state) AS county FROM zipcodes;

SELECT DISTINCT COUNT(county) FROM zipcodes;

SELECT timezone FROM zipcodes;

SELECT DISTINCT timezone FROM zipcodes;

SELECT zip, city, state, county FROM zipcodes WHERE timezone = 'FALSE' or timezone = NULL

SELECT COUNT(city), COUNT(state) FROM zipcodes WHERE timezone = 'FALSE' or timezone = NULL;
