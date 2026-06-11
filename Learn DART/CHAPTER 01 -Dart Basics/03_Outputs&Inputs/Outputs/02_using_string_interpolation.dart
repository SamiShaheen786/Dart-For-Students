// Using String Interpolation to Print Output

/*
  String Interpolation is a Dart feature that lets you
  embed variables and expressions directly inside a String
  using the $ symbol — without needing the + operator.

  Two forms:
    $variableName         → for simple variables
    ${expression}         → for calculations or method calls

  Why use it?
    → Cleaner and more readable than string concatenation
    → No need to call .toString() manually
    → Works with any data type directly inside the string
*/


void main() {

  String name    = "Sara";
  int age        = 21;
  double cgpa    = 3.75;
  String course  = "Computer Science";
  bool isEnrolled = true;

  // --- Basic variable interpolation using $ ---
  print("Student Name  : $name");
  print("Age           : $age");
  print("CGPA          : $cgpa");
  print("Course        : $course");
  print("Enrolled      : $isEnrolled");

  // --- Expression interpolation using ${} ---
  // Use ${} when you need to do a calculation or call a method
  print("Age next year : ${age + 1}");
  print("CGPA doubled  : ${cgpa * 2}");
  print("Name length   : ${name.length} characters");
  print("Upper case    : ${name.toUpperCase()}");

  // --- Condition inside interpolation ---
  print("Status        : ${isEnrolled ? 'Active' : 'Inactive'}");

  // --- Multi-variable in one print ---
  print("$name is $age years old and studies $course.");

  // --- Interpolation vs Concatenation (comparison) ---
  // Concatenation (old way — more typing, easy to make mistakes):
  print("Name: " + name + ", Age: " + age.toString() + ", CGPA: " + cgpa.toString());

  // Interpolation (Dart way — clean and simple):
  print("Name: $name, Age: $age, CGPA: $cgpa");

}


/*
  OUTPUT:
  Student Name  : Sara
  Age           : 21
  CGPA          : 3.75
  Course        : Computer Science
  Enrolled      : true
  Age next year : 22
  CGPA doubled  : 7.5
  Name length   : 4 characters
  Upper case    : SARA
  Status        : Active
  Sara is 21 years old and studies Computer Science.
  Name: Sara, Age: 21, CGPA: 3.75
  Name: Sara, Age: 21, CGPA: 3.75
*/
