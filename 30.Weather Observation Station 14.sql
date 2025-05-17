-- Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:
select round(max(lat_n),4) from station where lat_n<137.2345 ;
