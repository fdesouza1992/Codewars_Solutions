-- Description:
-- Can you find the needle in the haystack?

-- Write a function findNeedle() that takes an array full of junk but containing one "needle"

-- After your function finds the needle it should return a message (as a string) that says:

-- "found the needle at position " plus the index it found the needle, so:

-- Example(Input --> Output)

-- ["hay", "junk", "hay", "hay", "moreJunk", "needle", "randomJunk"] --> "found the needle at position 5" 
-- Note: In COBOL, it should return "found the needle at position 6"

-- Solution:
#include <vector>
#include <string>

std::string findNeedle(const std::vector<std::string>& haystack)
{
    // You may use the function std::to_string to convert numbers to strings for easy concatenation. 
    // E.g., ("hi" + std::to_string(123)) ==> "hi123". Of course, that's only one of many approaches.
  
  for (int index = 0; index < haystack.size(); index++) {
    if (haystack[index] == "needle")
      return "found the needle at position " + std::to_string(index);
  }  
}