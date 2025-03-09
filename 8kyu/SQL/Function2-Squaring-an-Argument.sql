/*
Description:
Now you have to write a function that takes an argument and returns the square of it.
*/


-- My Solution
--# write your SQL statement here: 
-- you are given a table 'square' with column 'n'
-- return a table with:
--   this column and your result in a column named 'res'
select n, 
  n * n as res
from square;


-- Other Possible Solutions:
select n,
    power(n, 2) as res
from square;


