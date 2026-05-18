/* num datatype can store both integer and decimal numbers */
/* num → A parent type that can store both int and double values. */

void main() {
  num a = 20;      // Integer value
  num b = 10.5;    // Decimal value
  num sum = a + b;

  // Print Without Using a & b (variables)
  print(20);
  print(10.5);
  print(20 + 10.5);

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
  // Type casting Concept explained in Next File
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