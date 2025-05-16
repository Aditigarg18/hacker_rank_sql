-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:
select distinct(City)from station where substr(city,length(city),1)in('a','e','i','o','u');
