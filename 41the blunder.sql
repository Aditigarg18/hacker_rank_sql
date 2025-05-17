-- Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's 0's key was broken until afte
-- r completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

-- Write a query calculating the amount of error (i.e.: actual-misconceptual average monthly salaries), and round it up to the next integer.

-- Input Format

-- The EMPLOYEES table is described as follows:
select ceil(avg(salary)-avg(replace(salary,'0','')))from employees;
