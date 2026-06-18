// Practice Questions — Loops

/*
  Try to solve each question yourself BEFORE running the file.
  Each function demonstrates a different loop concept.
*/

void main() {

  // Q1: Print numbers from 1 to 10 using a for loop
  printOneToTen();

  print("---");

  // Q2: Print the table of a given number using a for loop
  printTable(4);

  print("---");

  // Q3: Find the sum of first n natural numbers using while
  sumOfNNumbers(5);

  print("---");

  // Q4: Count digits of a number using while loop
  countDigits(48923);

  print("---");

  // Q5: Print numbers from 5 to 1 using do-while
  countdownDoWhile(5);

  print("---");

  // Q6: Print only even numbers from 1 to 20 using continue
  printEvenNumbers();

  print("---");

  // Q7: Stop the loop once a target number is found using break
  searchNumber([12, 8, 19, 25, 3], 19);

}


// Q1: Print numbers from 1 to 10
void printOneToTen() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}


// Q2: Print multiplication table of a number
void printTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}


// Q3: Sum of first n natural numbers
void sumOfNNumbers(int n) {
  int sum = 0;
  int i = 1;

  while (i <= n) {
    sum += i;
    i++;
  }

  print("Sum of first $n numbers: $sum");
}


// Q4: Count digits of a number
void countDigits(int number) {
  int count = 0;
  int temp = number;

  while (temp > 0) {
    temp = temp ~/ 10;   // remove the last digit
    count++;
  }

  print("$number has $count digits");
}


// Q5: Countdown using do-while
void countdownDoWhile(int start) {
  int i = start;

  do {
    print(i);
    i--;
  } while (i >= 1);
}


// Q6: Print even numbers from 1 to 20 using continue
void printEvenNumbers() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      continue;     // skip odd numbers
    }
    print(i);
  }
}


// Q7: Search a number in a list and stop once found
void searchNumber(List<int> numbers, int target) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == target) {
      print("Found $target at index $i");
      break;
    }
  }
}

/*
  OUTPUT:
  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  ---
  4 x 1 = 4
  4 x 2 = 8
  4 x 3 = 12
  4 x 4 = 16
  4 x 5 = 20
  4 x 6 = 24
  4 x 7 = 28
  4 x 8 = 32
  4 x 9 = 36
  4 x 10 = 40
  ---
  Sum of first 5 numbers: 15
  ---
  48923 has 5 digits
  ---
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
  12
  14
  16
  18
  20
  ---
  Found 19 at index 2
*/
