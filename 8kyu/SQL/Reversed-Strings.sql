/*Description:
Complete the solution so that it reverses the string passed into it.

'world'  =>  'dlrow'
'word'   =>  'drow'
*/  

-- My Solution:
-- # write your SQL statement here: 
-- you are given a table 'solution' with column 'str', 
-- return a table with column 'str' and your result in a column named 'res'.
select 
    str, 
    reverse(str) as res 
from solution;


