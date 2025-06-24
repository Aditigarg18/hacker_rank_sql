-- Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to  4decimal places.

-- Input Format

-- The STATION table is described as follows:
select round(LONG_W,4)from station where Lat_N=(select max(lat_n)from station where lat_n<137.2345);
