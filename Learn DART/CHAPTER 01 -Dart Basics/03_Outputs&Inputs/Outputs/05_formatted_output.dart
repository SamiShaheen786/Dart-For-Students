// Formatted Output in Dart

/*
  Formatted output means displaying data in a clean, aligned,
  and structured way — like a table, report, or receipt.

  Dart does not have a built-in printf() like C or Java's
  String.format(), but you can achieve clean formatting using:

    1. String interpolation with padding
    2. padLeft() and padRight() — align text in fixed width
    3. toStringAsFixed() — control decimal places
    4. toStringAsPrecision() — control significant digits
    5. Manual spacing with \t and spaces

  These are the tools professional Dart developers use to
  display clean output in console applications.
*/


void main() {

  // --------------------------------------------------------
  // 1. toStringAsFixed() — Control decimal places
  // --------------------------------------------------------
  // Useful for displaying prices, percentages, scientific values
  double price   = 1999.5;
  double pi      = 3.14159265358979;
  double percent = 87.3333333;

  print("Price     : ${price.toStringAsFixed(2)}");    // 2 decimal places
  print("Pi        : ${pi.toStringAsFixed(4)}");       // 4 decimal places
  print("Percentage: ${percent.toStringAsFixed(1)}%"); // 1 decimal place

  print("");

  // --------------------------------------------------------
  // 2. padLeft() — Right-align text in a fixed-width column
  // --------------------------------------------------------
  // padLeft(width) adds spaces on the LEFT to reach the given width
  // This makes numbers line up neatly when printed in a column
  print("=== Student Marks ===");
  print("Ali     : " + "85".padLeft(5));
  print("Sara    : " + "100".padLeft(5));
  print("Ahmed   : " + "73".padLeft(5));
  print("Zara    : " + "91".padLeft(5));

  print("");

  // --------------------------------------------------------
  // 3. padRight() — Left-align text in a fixed-width column
  // --------------------------------------------------------
  // padRight(width) adds spaces on the RIGHT
  // Useful for aligning labels/names in a table
  print("=== Course List ===");
  print("${"Course".padRight(20)} ${"Credits".padLeft(7)}");
  print("${"Dart Programming".padRight(20)} ${"3".padLeft(7)}");
  print("${"Mobile App Dev".padRight(20)} ${"4".padLeft(7)}");
  print("${"Database Systems".padRight(20)} ${"3".padLeft(7)}");
  print("${"Web Development".padRight(20)} ${"3".padLeft(7)}");

  print("");

  // --------------------------------------------------------
  // 4. Building a formatted receipt / report
  // --------------------------------------------------------
  String item1 = "Notebook";
  String item2 = "Pen Set";
  String item3 = "USB Drive";

  double price1 = 250.0;
  double price2 = 85.5;
  double price3 = 1200.0;

  double total = price1 + price2 + price3;

  print("========================================");
  print("             PURCHASE RECEIPT           ");
  print("========================================");
  print("${"Item".padRight(20)} ${"Price (Rs)".padLeft(15)}");
  print("----------------------------------------");
  print("${item1.padRight(20)} ${"${price1.toStringAsFixed(2)}".padLeft(15)}");
  print("${item2.padRight(20)} ${"${price2.toStringAsFixed(2)}".padLeft(15)}");
  print("${item3.padRight(20)} ${"${price3.toStringAsFixed(2)}".padLeft(15)}");
  print("----------------------------------------");
  print("${"TOTAL".padRight(20)} ${"${total.toStringAsFixed(2)}".padLeft(15)}");
  print("========================================");

}


/*
  OUTPUT:
  Price     : 1999.50
  Pi        : 3.1416
  Percentage: 87.3%

  === Student Marks ===
  Ali     :    85
  Sara    :   100
  Ahmed   :    73
  Zara    :    91

  === Course List ===
  Course                Credits
  Dart Programming            3
  Mobile App Dev              4
  Database Systems            3
  Web Development             3

  ========================================
               PURCHASE RECEIPT
  ========================================
  Item                      Price (Rs)
  ----------------------------------------
  Notebook                      250.00
  Pen Set                        85.50
  USB Drive                    1200.00
  ----------------------------------------
  TOTAL                        1535.50
  ========================================
*/
