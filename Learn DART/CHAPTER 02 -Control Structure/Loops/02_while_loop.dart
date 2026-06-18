// while Loop

/*
  A while loop repeats a block of code AS LONG AS
  a condition stays true. Best used when you do NOT
  know in advance how many times the loop will run.

  Syntax:
    while (condition) {
      // code to repeat
    }

  Important: the condition is checked BEFORE each repeat.
  If the condition is false from the start, the loop
  never runs even once.

  Always make sure the condition eventually becomes false,
  otherwise the loop will run forever (infinite loop).
*/

void main() {

  // Print numbers from 1 to 5
  int i = 1;

  while (i <= 5) {
    print(i);
    i++;          // important — moves the loop forward
  }

  print("---");

  // Countdown from 5 to 1
  int count = 5;

  while (count >= 1) {
    print(count);
    count--;
  }

  print("---");

  // Sum numbers from 1 to 5 using while
  int number = 1;
  int sum = 0;

  while (number <= 5) {
    sum = sum + number;
    number++;
  }

  print("Sum: $sum");

  print("---");

  // Loop that may run zero times — condition is false from start
  int x = 10;

  while (x < 5) {
    print("This will never print");
    x++;
  }

  print("Loop skipped because condition was false");

}

/*
  OUTPUT:
  1
  2
  3
  4
  5
  ---
  5
  4
  3
  2
  1
  ---
  Sum: 15
  ---
  Loop skipped because condition was false
*/
