-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:
select distinct(city) from station where substr(city,1,1)in('A','E','I','O','U')and lower(substr(city,length(city),1))in('a','e','i','o','u');
