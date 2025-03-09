/*
Description:
It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. 
You don't have to worry about strings with less than two characters.
*/

-- My Solution:
-- # write your SQL statement here: 
-- you are given a table 'removechar' with column 's',
-- return a table with column 's' and your result in a column named 'res'.
select s, 
  substring(s,2,length(s)-2) as res 
from removechar;


-- Other Possible Solutions:
select s, 
  right(left(s,length(s)-1),length(s)-2) as res
from removechar;
-- or
select s, 
  mid(s,2,length(s)-2) as res
from removechar;
-- or
select s, 
  replace(s, left(s,1), '') as res
from removechar;    
