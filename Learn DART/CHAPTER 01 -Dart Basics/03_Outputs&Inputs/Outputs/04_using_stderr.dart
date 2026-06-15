// Using stderr.write() and stderr.writeln() in Dart

import 'dart:io';

/*
  In Dart (and all programming), there are TWO output streams:

  stdout → Standard Output  → for NORMAL program output
  stderr → Standard Error   → for ERROR messages and warnings

  Why have two separate streams?
    → They can be handled differently by the operating system
    → Tools like shell scripts and CI/CD pipelines can
      redirect normal output and error output separately
    → Makes debugging easier — errors are clearly separated
      from regular output

  In the terminal, both streams look the same visually.
  But they are technically different channels.

  Syntax:
    stderr.write("message");      → no newline
    stderr.writeln("message");    → with newline (like print)

  Requires: import 'dart:io';
*/


void main() {

  // --- Normal output using stdout ---
  stdout.writeln("Program started successfully.");
  stdout.writeln("Loading student data...");
  stdout.writeln("Data loaded: 3 students found.");

  // --- Error output using stderr ---
  // Use stderr for anything that represents a problem or warning
  stderr.writeln("WARNING: Student ID is missing for record #2.");
  stderr.writeln("ERROR: Cannot connect to database.");

  // --- Practical example: validate input ---
  int age = -5;  // invalid age — a bug in the data

  if (age < 0) {
    // Report the error to stderr
    stderr.writeln("ERROR: Age cannot be negative. Received: $age");
  } else {
    stdout.writeln("Age is valid: $age");
  }

  // --- Another practical example: file check ---
  String filename = "";  // empty filename — something went wrong

  if (filename.isEmpty) {
    stderr.writeln("ERROR: Filename is empty. Cannot open file.");
  } else {
    stdout.writeln("Opening file: $filename");
  }

  // --- Difference between stdout and stderr ---
  stdout.writeln("This goes to the normal output channel (stdout).");
  stderr.writeln("This goes to the error output channel (stderr).");
  stdout.writeln("Both appear on screen, but they are separate streams.");

  // --- When to use stderr (summary in code) ---
  // stderr.writeln("Use for: errors, exceptions, warnings, invalid input");
  // stdout.writeln("Use for: normal results, program output, messages");

  stdout.writeln("Program finished.");

}


/*
  OUTPUT (in terminal, both appear together):
  Program started successfully.
  Loading student data...
  Data loaded: 3 students found.
  WARNING: Student ID is missing for record #2.
  ERROR: Cannot connect to database.
  ERROR: Age cannot be negative. Received: -5
  ERROR: Filename is empty. Cannot open file.
  This goes to the normal output channel (stdout).
  This goes to the error output channel (stderr).
  Both appear on screen, but they are separate streams.
  Program finished.

  NOTE:
  stderr messages may appear in a different color in some
  terminals (often red), making them easy to identify.
*/
