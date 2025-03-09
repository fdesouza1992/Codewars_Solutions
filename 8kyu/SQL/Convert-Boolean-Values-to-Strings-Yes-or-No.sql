-- Description:
-- Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

-- Solution:
-- # write your SQL statement here: 
-- you are given a table 'booltoword' with column 'bool', 
-- return a table with column 'bool' and your result in a column named 'res'.

select 
  bool,                                          -- Retrieves original bool column
  case 
    when bool = True 
    then 'Yes' 
    else 'No' 
  end as res                                     -- If bool is true returns 'Yes' otherwise returns 'No' 
from booltoword;                                 -- in a new column called 'res'