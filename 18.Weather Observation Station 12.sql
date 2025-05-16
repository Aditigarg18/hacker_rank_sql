-- Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:
select distinct(city) from station where substr(upper(city),1,1)not in('A','E','I','O','U') and substr(lower(city),LENGTH(CITY),1)not in('a','e','i','o','u');
