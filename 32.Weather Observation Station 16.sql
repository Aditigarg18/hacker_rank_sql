-- Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780 . Round your answer to 4 decimal places.

-- Input Format

-- The STATION table is described as follows:
select round(min(Lat_n),4)from station where lat_n>38.7780;
