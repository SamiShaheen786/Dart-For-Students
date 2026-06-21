// Higher-Order Functions

/*
  A higher-order function is a function that does
  AT LEAST ONE of the following:

    1. Takes another function as a parameter
    2. Returns a function as its result

  This is possible because in Dart, functions are
  treated as values — just like int, String, or bool.

  This concept becomes very useful in Flutter, where
  functions like onPressed: () {} are passed around
  as values all the time.
*/

void main() {

  // 1. Passing a function AS A PARAMETER

  // Here, multiplyByTwo is passed into operateOnNumber
  int result1 = operateOnNumber(5, multiplyByTwo);
  print(result1);    // 10

  // Here, addFive is passed instead — same function, different behavior
  int result2 = operateOnNumber(5, addFive);
  print(result2);    // 10

  print("---");

  // 2. A function that RETURNS another function
  var greetFunction = getGreetingFunction();
  print(greetFunction("Ali"));    // Hello, Ali!

  print("---");

  // 3. Using a function as a value directly (no separate function needed)
  // (x) => x * x is written directly where needed — called an anonymous function
  int squareResult = operateOnNumber(6, (x) => x * x);
  print(squareResult);    // 36

}


// A normal function we will pass around as a value
int multiplyByTwo(int x) {
  return x * 2;
}


// Another normal function — same shape, different logic
int addFive(int x) {
  return x + 5;
}


// HIGHER-ORDER FUNCTION — takes a function (operation) as a parameter
// "int Function(int)" means: a function that takes an int and returns an int
int operateOnNumber(int number, int Function(int) operation) {
  return operation(number);
}


// HIGHER-ORDER FUNCTION — returns a function
String Function(String) getGreetingFunction() {
  return (String name) => "Hello, $name!";
}

/*
  OUTPUT:
  10
  10
  ---
  Hello, Ali!
  ---
  36
*/
