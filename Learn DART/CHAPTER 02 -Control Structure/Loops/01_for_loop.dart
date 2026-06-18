// for Loop

/*
  A for loop repeats a block of code a specific number
  of times. It is best used when you know in advance
  how many times you want to repeat something.

  Syntax:
    for (initialization; condition; update) {
      // code to repeat
    }

  initialization → starting point (runs once)
  condition      → checked before every repeat, loop stops when false
  update         → runs after every repeat (usually i++ or i--)
*/

void main() {

  // Print numbers from 1 to 5
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print("---");

  // Print numbers from 10 down to 1
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  print("---");

  // Print only even numbers from 2 to 10
  for (int i = 2; i <= 10; i += 2) {
    print(i);
  }

  print("---");

  // Calculate sum of numbers from 1 to 5
  int sum = 0;

  for (int i = 1; i <= 5; i++) {
    sum = sum + i;
  }

  print("Sum: $sum");

  print("---");

  // Print a simple multiplication table of 3
  int number = 3;

  for (int i = 1; i <= 5; i++) {
    print("$number x $i = ${number * i}");
  }

}

/*
  OUTPUT:
  1
  2
  3
  4
  5
  ---
  10
  9
  8
  7
  6
  5
  4
  3
  2
  1
  ---
  2
  4
  6
  8
  10
  ---
  Sum: 15
  ---
  3 x 1 = 3
  3 x 2 = 6
  3 x 3 = 9
  3 x 4 = 12
  3 x 5 = 15
*/
