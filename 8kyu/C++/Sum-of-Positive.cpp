-- Description:
-- Task
-- You get an array of numbers, return the sum of all of the positives ones.

-- Example
-- [1, -4, 7, 12] => 1 + 7 + 12 = 20

-- Note
-- If there is nothing to sum, the sum is default to 0.

-- Solution:
#include <vector>

int positive_sum (const std::vector<int> arr){  
  int sum = 0;
  
  for (int number : arr){
    if (number > 0)
      sum += number;
  }
  
  return sum;
}