// Using stdout.write() in Dart

import 'dart:io';

/*
  stdout.write() prints output WITHOUT adding a new line
  at the end. This is different from print(), which always
  moves to the next line after printing.

  When to use stdout.write():
    → When you want multiple outputs ON THE SAME LINE
    → When you want full control over spacing and line breaks
    → When building a text-based UI or progress indicator

  Syntax:
    stdout.write(value);

  Important:
    → Requires: import 'dart:io';
    → Does NOT add \n (newline) automatically
    → You must manually add \n if you want a new line

  \n = newline character (moves cursor to next line)
  \t = tab character    (adds a horizontal tab space)
*/


void main() {

  // --- stdout.write() stays on the same line ---
  stdout.write("Hello, ");
  stdout.write("World!");
  stdout.write(" How are you?");

  // Move to next line manually using \n
  stdout.write("\n");

  // --- Comparison: print() vs stdout.write() ---

  // print() → each on a new line automatically
  print("First");
  print("Second");
  print("Third");

  // stdout.write() → all on the same line
  stdout.write("First ");
  stdout.write("Second ");
  stdout.write("Third");
  stdout.write("\n");   // manual newline at the end

  // --- Building output piece by piece on one line ---
  stdout.write("Loading: ");
  stdout.write("[");
  stdout.write("=====");
  stdout.write("]");
  stdout.write(" Done!");
  stdout.write("\n");

  // --- Printing with tab spacing using \t ---
  stdout.write("Name:\tAli\n");
  stdout.write("Age:\t20\n");
  stdout.write("City:\tLahore\n");

  // --- Using stdout.write() with variables ---
  String subject = "Dart";
  int marks = 95;
  stdout.write("Subject: $subject | Marks: $marks\n");

  // --- writeln() — write + automatic newline ---
  // stdout.writeln() is like stdout.write() but adds \n automatically
  // It is a shortcut for stdout.write("text\n")
  stdout.writeln("This uses writeln — auto newline added");
  stdout.writeln("Same as print() but part of stdout");

}


/*
  OUTPUT:
  Hello, World! How are you?
  First
  Second
  Third
  First Second Third
  Loading: [=====] Done!
  Name:   Ali
  Age:    20
  City:   Lahore
  Subject: Dart | Marks: 95
  This uses writeln — auto newline added
  Same as print() but part of stdout
*/
