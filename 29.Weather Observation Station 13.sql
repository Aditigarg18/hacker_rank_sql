-- Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880  and less than 38.7880. Truncate your answer to  decimal places.

-- Input Format

-- The STATION table is described as follows:
select round(sum(LAT_N),4)from station where LAT_N>38.7880 and LAT_N<38.7880;
