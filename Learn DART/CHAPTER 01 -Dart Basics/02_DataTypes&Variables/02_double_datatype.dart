/* double datatype is used to store decimal numbers */
/* double → Stores numbers with decimal points (floating-point values). */
void main() {
  double a = 20;
  double b = 10;
  double sum = a + b;

  // Print With Out Using a & b (variables)
  print(20.0);
  print(10.0);
  print(20.0 + 10.0);
  print(
    "========================================================================",
  );

  // Print Using a & b Variables
  print(a);
  print(b);
  print(
    "========================================================================",
  );
  // Different Operations on a & b
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  print(sum);

  print("The Sum of a & b is : $sum");
  print("The Sum of $a & $b is : ${sum}");
  print("The Sum of $a & $b is : ${a + b}");

 
}

// import 'dart:io';

// void main() {
//   stdout.write("Enter the Decimal Value : \n");

//   String? num = stdin.readLineSync();
//   if (num != null) {
//     double? num1 = double.tryParse(num);
//     if (num != null) {
//       stdout.write("You Entered $num1 \n");
//       stdout.write("The Type of the $num1 is ${num1.runtimeType}\n");
//     } else {
//       stdout.write("In Valid Input(NOt of double type)\n");
//     }
//   } else {
//     stdout.write("No Input Provided\n");
//   }
// }
