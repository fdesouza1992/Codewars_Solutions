/*
Description:
Summation
Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0. Your function only needs to return the result, what is shown between parentheses in the example below is how you reach that result and it's not part of it, see the sample tests.

For example (Input -> Output):

2 -> 3 (1 + 2)
8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)
*/


-- My Solution
-- # write your SQL statement here: 
-- you are given a table 'kata' with a column 'n', 
-- return a table with 'n' and your result stored in a column naed 'res'.

select n,
  (n*(n+1))/2 as res
from kata;


-- Other Possible Solutions:
select n,
    sum(n) over (order by n) as res
from kata;
-- or
select n,
    sum(n) over (rows between unbounded preceding and current row) as res
from kata;