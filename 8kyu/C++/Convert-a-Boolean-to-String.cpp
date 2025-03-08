-- Description:
-- Implement a function which convert the given boolean value into its string representation.

-- Note: Only valid inputs will be given.

-- Solution:
#include <string>

std::string boolean_to_string(bool b){
  return b ? "true" : "false";            // Ternary Operator is a shorthand representation of a if-else statement
}

/*
Logic could have been represented as 
if (b == true) {
  return "true";
} else {
  return "false";
}
*/