// break and continue

/*
  break and continue control how a loop behaves.

  break      →  stops the loop completely and exits it
  continue   →  skips the current repeat and moves to the next one

  Both can be used inside for, while, and do-while loops.
*/

void main() {

  // break — stop the loop when i equals 4
  print("Using break:");

  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      break;       // loop stops completely here
    }
    print(i);
  }

  print("---");

  // continue — skip number 3, but keep looping
  print("Using continue:");

  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;    // skips only this one repeat
    }
    print(i);
  }

  print("---");

  // Practical example — print only odd numbers using continue
  print("Odd numbers from 1 to 10:");

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;    // skip even numbers
    }
    print(i);
  }

  print("---");

  // Practical example — stop searching once found
  List<int> numbers = [5, 10, 15, 20, 25];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 15) {
      print("Found 15 at index $i");
      break;       // stop once we find what we need
    }
  }

}

/*
  OUTPUT:
  Using break:
  1
  2
  3
  ---
  Using continue:
  1
  2
  4
  5
  ---
  Odd numbers from 1 to 10:
  1
  3
  5
  7
  9
  ---
  Found 15 at index 2
*/
