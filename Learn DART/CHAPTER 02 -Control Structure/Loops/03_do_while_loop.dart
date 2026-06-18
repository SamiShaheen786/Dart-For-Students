// do-while Loop

/*
  A do-while loop is similar to a while loop, but with
  one key difference: the code runs FIRST, and the
  condition is checked AFTER.

  This means a do-while loop ALWAYS runs at least once,
  even if the condition is false from the start.

  Syntax:
    do {
      // code to repeat
    } while (condition);

  Note the semicolon ; at the end of while(condition);
*/

void main() {

  // Print numbers from 1 to 5
  int i = 1;

  do {
    print(i);
    i++;
  } while (i <= 5);

  print("---");

  // Difference from while loop:
  // This condition is FALSE from the start,
  // but the code still runs ONE time
  int x = 10;

  do {
    print("This runs once even though condition is false");
    x++;
  } while (x < 5);

  print("---");

  // Countdown using do-while
  int count = 3;

  do {
    print(count);
    count--;
  } while (count > 0);

  print("---");

  // Sum numbers from 1 to 5 using do-while
  int number = 1;
  int sum = 0;

  do {
    sum = sum + number;
    number++;
  } while (number <= 5);

  print("Sum: $sum");

}

/*
  OUTPUT:
  1
  2
  3
  4
  5
  ---
  This runs once even though condition is false
  ---
  3
  2
  1
  ---
  Sum: 15
*/
