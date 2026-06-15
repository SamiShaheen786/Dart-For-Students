// Multiline Output and Special Characters in Dart

/*
  Sometimes you need to print text across multiple lines,
  include special characters, or display raw text exactly
  as written without escaping anything.

  Dart provides two powerful tools for this:

  1. Escape sequences  → special characters inside strings
                         using the backslash \

  2. Multi-line strings → write text across many lines
                          using triple quotes (''' or \"\"\")

  These are used often in real apps for:
    → Displaying formatted messages
    → Showing instructions or help text
    → Printing ASCII banners or dividers
    → Generating text files or reports
*/


void main() {

  // --------------------------------------------------------
  // 1. ESCAPE SEQUENCES
  // --------------------------------------------------------
  // An escape sequence starts with \ and has a special meaning

  // \n → newline (move to next line)
  print("Line 1\nLine 2\nLine 3");

  print("");

  // \t → tab (horizontal space — like pressing Tab key)
  print("Name:\tAli");
  print("Age:\t20");
  print("City:\tLahore");

  print("");

  // \\ → prints a single backslash
  print("File path: C:\\Users\\Ali\\Documents");

  // \" → prints a double quote inside a double-quoted string
  print("He said: \"Dart is amazing!\"");

  // \' → prints a single quote inside a single-quoted string
  print('It\'s a great language.');

  print("");

  // --------------------------------------------------------
  // 2. MULTILINE STRINGS using triple quotes
  // --------------------------------------------------------
  // Triple quotes let you write strings across many lines
  // WITHOUT using \n manually. The line breaks in your code
  // become line breaks in the output.

  // Using triple single quotes: '''
  String address = '''
  123, Main Street,
  Block 5, Gulshan,
  Karachi, Pakistan.
  ''';
  print(address);

  // Using triple double quotes: """
  String welcomeMessage = """
  ================================
       Welcome to Dart Course
  ================================
  Instructor : Sir Ahmad
  Semester   : Fall 2024
  Platform   : GitHub
  ================================
  """;
  print(welcomeMessage);

  // --------------------------------------------------------
  // 3. RAW STRINGS using r"..."
  // --------------------------------------------------------
  // A raw string treats backslashes as literal characters.
  // Escape sequences are NOT processed inside raw strings.
  // Useful when printing file paths or regex patterns.

  // Normal string — \n is processed as newline:
  print("Normal : First\nSecond");

  // Raw string — \n is printed as-is, not as newline:
  print(r"Raw    : First\nSecond");

  print("");

  // Raw string is useful for Windows file paths:
  print(r"Path: C:\Users\Ali\Desktop\project");

  // --------------------------------------------------------
  // 4. COMBINING ALL TECHNIQUES
  // --------------------------------------------------------
  String studentName = "Sara";
  int semester = 3;

  String report = """
  ---- Progress Report ----
  Student  : $studentName
  Semester : $semester
  Status   : Passed
  Note     : "Keep up the great work!"
  -------------------------
  """;

  print(report);

}


/*
  OUTPUT:
  Line 1
  Line 2
  Line 3

  Name:   Ali
  Age:    20
  City:   Lahore

  File path: C:\Users\Ali\Documents
  He said: "Dart is amazing!"
  It's a great language.

  123, Main Street,
  Block 5, Gulshan,
  Karachi, Pakistan.

  ================================
       Welcome to Dart Course
  ================================
  Instructor : Sir Ahmad
  Semester   : Fall 2024
  Platform   : GitHub
  ================================

  Normal : First
  Second
  Raw    : First\nSecond

  Path: C:\Users\Ali\Desktop\project

  ---- Progress Report ----
  Student  : Sara
  Semester : 3
  Status   : Passed
  Note     : "Keep up the great work!"
  -------------------------
*/
