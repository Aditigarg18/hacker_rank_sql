-- A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION 
-- and round your answer to 4 decimal places.

-- Input Format

-- The STATION table is described as follows:
select round(S.lat_n,4)
from station S 
where
(select count(lat_n)from station where lat_n<S.lat_n)=
(select count(lat_n)from station where lat_n>S.lat_n);
