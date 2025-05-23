-- Consider p1(a,c) and p2(b,d)  to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and 
-- (c,d)are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

-- Query the Euclidean Distance between points p1  and p2 and format your answer to display 4 decimal digits.

-- Input Format

-- The STATION table is described as follows:
select round(sqrt(
    power(min(lat_n)-max(lat_n),2)+power(min(long_w)-max(long_w),2)),4) from station;
