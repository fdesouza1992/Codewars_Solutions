/*
Description:
Given the following table 'decimals':

** decimals table schema **

id
number1
number2
Return a table with two columns (root, log) where the values in root are the square root of those provided in number1 and the values in log are changed to a base 10 logarithm from those in number2.
*/

-- My Solution:
/* SQL */
select 
  sqrt(number1) as root, log(number2) as log 
from decimals;


-- Other Possible Solutions:
select 
  sqrt(number1) as root, log10(number2) as log 
from decimals;
