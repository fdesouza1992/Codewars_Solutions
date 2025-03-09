/*
Description:
Clock shows h hours, m minutes and s seconds after midnight.

Your task is to write a function which returns the time since midnight in milliseconds.

Example:
h = 0
m = 1
s = 1

result = 61000
Input constraints:

0 <= h <= 23
0 <= m <= 59
0 <= s <= 59
*/

// My Solution:
int past(int h, int m, int s) {
    // Validate time inputs
      if (h >= 0 && h <= 23 && m >= 0 && m <= 59 && s >= 0 && s <= 59) {
          // Convert hours, minutes, and seconds to milliseconds
          int milliseconds = h * 3600000 + m * 60000 + s * 1000;
          return milliseconds;
      }
      // If the time is invalid, return -1 or any error code (optional)
      return -1;
  }


// Other Solutions:
int past(int h, int m, int s) {
    return (h * 3600 + m * 60 + s) * 1000;
}

