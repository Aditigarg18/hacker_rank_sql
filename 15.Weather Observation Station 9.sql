-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows
select distinct(city) from station where upper(substr(city,1,1))not in('A','E','I','O','U');
