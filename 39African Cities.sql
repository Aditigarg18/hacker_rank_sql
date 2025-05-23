-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Input Format

-- The CITY and COUNTRY tables are described as follows:
select(city.name)
from city,country
where city.countrycode=country.code
and country.continent='Africa';
