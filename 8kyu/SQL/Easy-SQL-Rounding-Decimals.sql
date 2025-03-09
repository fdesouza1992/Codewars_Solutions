/*
Description:
Given the following table 'decimals':

** decimals table schema **

id
number1
number2
Return a table with two columns (number1, number2), the value in number1 should be rounded down and the value in number2 should be rounded up.
*/


-- My Solution:
select 
    floor(number1) as number1, 
    ceil(number2) as number2 
from decimals;


-- Other Solutions:
select 
    round(number1, 0, 1) as number1, 
    round(number2, 0, 2) as number2
from decimals;
-- or
select 
    round(number1, 0) as number1, 
    round(number2, 0) as number2
from decimals;
