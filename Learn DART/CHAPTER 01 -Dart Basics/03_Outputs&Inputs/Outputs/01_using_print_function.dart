// Using print() Function in Dart

/*
  print() is the most common and simplest way to display
  output in Dart. It automatically adds a new line at the
  end of every output, so each print() call appears on
  a separate line.

  Syntax:
    print(value);

  - value can be a String, int, double, bool, or any object.
  - print() calls .toString() internally on whatever you pass.
  - It always moves the cursor to the next line after printing.
*/


void main() {

  // --- Printing a String ---
  print("Hello, World!");

  // --- Printing an Integer ---
  print(100);

  // --- Printing a Double ---
  print(3.14);

  // --- Printing a Boolean ---
  print(true);
  print(false);

  // --- Printing a variable ---
  String name = "Ali";
  int age = 20;
  double gpa = 3.8;

  print(name);
  print(age);
  print(gpa);

  // --- Printing an expression directly ---
  print(10 + 5);     // prints 15
  print(10 > 5);     // prints true

  // --- Printing an empty line ---
  // Pass an empty string to print a blank line
  print("Line before blank");
  print("");
  print("Line after blank");

  // --- Printing multiple values using string concatenation ---
  // Note: all values must be converted to String when using +
  print("Name: " + name + ", Age: " + age.toString());

}


/*
  OUTPUT:
  Hello, World!
  100
  3.14
  true
  false
  Ali
  20
  3.8
  15
  true
  Line before blank

  Line after blank
  Name: Ali, Age: 20
*/
