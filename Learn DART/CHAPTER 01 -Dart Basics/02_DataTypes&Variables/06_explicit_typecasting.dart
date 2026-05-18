/*
========================================================================
                    2. EXPLICIT TYPE CASTING
========================================================================

When the programmer manually converts the datatype using methods,
it is called Explicit Type Casting.

Common Explicit Type Casting Methods:
1. toInt()
2. toDouble()
3. toString()
4. int.parse()
5. double.parse()

========================================================================
*/

void main() {
  print("================= IMPLICIT TYPE CASTING =================");

  // int + double

  int a = 20;
  double b = 10.5;

  // Dart automatically converts int into double

  var result = a + b;

  print(a);
  print(a.runtimeType);

  print(b);
  print(b.runtimeType);

  print(result);
  print(result.runtimeType);

  print("====================================================================");

  // double → int
  // Decimal part will be removed.

  double price = 99.99;

  int finalPrice = price.toInt();

  print(price);
  print(price.runtimeType);

  print(finalPrice);
  print(finalPrice.runtimeType);

  print("====================================================================");

  // int → double
  // Integer value becomes decimal value.

  int marks = 450;

  double percentage = marks.toDouble();

  print(marks);
  print(marks.runtimeType);

  print(percentage);
  print(percentage.runtimeType);

  print("====================================================================");

  // int → String
  // Number converts into text.

  int age = 21;

  String studentAge = age.toString();

  print(age);
  print(age.runtimeType);

  print(studentAge);
  print(studentAge.runtimeType);

  print("====================================================================");

  // String → int
  // int.parse() converts numeric string into integer.

  String rollNo = "101";

  int finalRollNo = int.parse(rollNo);

  print(rollNo);
  print(rollNo.runtimeType);

  print(finalRollNo);
  print(finalRollNo.runtimeType);

  print("====================================================================");

  // String → double
  // double.parse() converts decimal string into double.

  String cgpa = "3.75";

  double finalCgpa = double.parse(cgpa);

  print(cgpa);
  print(cgpa.runtimeType);

  print(finalCgpa);
  print(finalCgpa.runtimeType);

  print("====================================================================");

  // num → int

  num value1 = 45.89;

  int convertedValue1 = value1.toInt();

  print(value1);
  print(value1.runtimeType);

  print(convertedValue1);
  print(convertedValue1.runtimeType);

  print("====================================================================");

  // num → double

  num value2 = 500;

  double convertedValue2 = value2.toDouble();

  print(value2);
  print(value2.runtimeType);

  print(convertedValue2);
  print(convertedValue2.runtimeType);

  print("====================================================================");

  // Arithmetic Operation After Type Casting

  String num1 = "50";
  String num2 = "25";

  int sum = int.parse(num1) + int.parse(num2);

  print("The Sum is : $sum");
  print(sum.runtimeType);

  print("====================================================================");

  /* 
  IMPORTANT NOTE:

  If a String contains non-numeric value,
  int.parse() or double.parse() will generate an error.

  Example:
  
  String name = "Sam";
  int.parse(name); // ERROR
  */

  // Later On When we Learn about Collections {Lists,Sets,Maps},we will see
  /*
   toList()
   toSet()
   asMap()
  */
}
