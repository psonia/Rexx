/* infix */
/*copy into mainframe file, submit as a job */
/*arg ......*/
/*parse arg */
/*delimiter at end "&" */
/*Have one argument and then parse */
/*go until you reach the operator symbol */
/*Do math for first number and following number then move on */
/*Have function that does the operation, holds onto value */
/*then have while loop that goes until the end is reached */


SAY "Hello"
arg input

parse var input num1 op remain



/* Function that parse and adds to array */
/* function that checks that the end hasn't been reached */

i = 0

do while i < length(input)/2
  parse var input num1 op remain
  array.i = num1
  SAY array.i " " i
  i = i + 1
  array.i = op
  SAY array.i " " i
  i = i + 1

  input = remain

end

array.i = remain
SAY array.i " " i

j = 0


do while j < length(array)

  if array.j = "*" then
    SAY "test" array.j








    j = j + 1

end
