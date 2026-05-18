/* int datatype is used to store non-decimal numbers/integers*/
/* int → Stores whole numbers without decimal points.*/ 
void main() {
  int a = 20;
  int b = 10;
  int sum = a + b;

  // Print With Out Using a & b (variables)
  print(20);
  print(10);
  print(20 + 10);
  print(
    "========================================================================",
  );
  // Print Using a & b Variables
  print(a);
  print(b);
  // Different Operations on a & b
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); // NOTE! Whenever an interger is divided by interger we get a double number
  print(
    "========================================================================",
  );
  print(sum);
  // By Using Dollar Sign (String Interpolation), We can access the variable's value With String
  print("The Sum of a & b is : $sum");
  print("The Sum of $a & $b is : ${sum}");
  print("The Sum of $a & $b is : ${a + b}");

}
