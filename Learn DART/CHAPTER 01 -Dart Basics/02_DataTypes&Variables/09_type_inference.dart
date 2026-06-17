// Type Inference using var

/*
  Type inference means Dart automatically detects
  the data type of a variable based on its value.

  We use the keyword "var" instead of writing the
  exact type (int, double, String, bool).

  Dart looks at the value, decides the type ONCE,
  and that type cannot be changed later.
*/

void main() {

  // Dart sees 20 → automatically makes it an int
  var age = 20;
  print(age);            // 20
  print(age.runtimeType); // int

  // Dart sees 3.8 → automatically makes it a double
  var gpa = 3.8;
  print(gpa);             // 3.8
  print(gpa.runtimeType); // double

  // Dart sees "Ali" → automatically makes it a String
  var name = "Ali";
  print(name);             // Ali
  print(name.runtimeType); // String

  // Dart sees true → automatically makes it a bool
  var isPassed = true;
  print(isPassed);             // true
  print(isPassed.runtimeType); // bool

  // Once a type is set, it cannot be changed
  var city = "Lahore";
  city = "Karachi";      // allowed — still a String
  print(city);           // Karachi

  // city = 123;         // ERROR — cannot change type to int

}

/*
  OUTPUT:
  20
  int
  3.8
  double
  Ali
  String
  true
  bool
  Karachi
*/