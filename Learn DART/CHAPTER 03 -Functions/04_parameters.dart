// Positional, Named, and Optional Parameters

/*
  Parameters let you pass values INTO a function so it
  can use them to perform its task.

  Types of parameters in Dart:

  1. Positional Parameters
     → Values are passed in the same order as defined.

  2. Optional Positional Parameters  [ ]
     → Wrapped in square brackets. Not required when calling.
     → Must give a default value, or they will be null.

  3. Named Parameters  { }
     → Wrapped in curly braces. Passed using their name.
     → Order does not matter when calling.
     → Can be made required using the "required" keyword.
*/

void main() {

  // 1. Positional parameters — order matters
  printDetails("Ali", 20);

  // 2. Optional positional parameter — city is skipped
  printAddress("Lahore");
  printAddress("Karachi", "Pakistan");

  // 3. Named parameters — order does NOT matter
  printProfile(name: "Sara", age: 21);
  printProfile(age: 25, name: "Ahmed");

  // Named parameter with default value
  showMessage(text: "Custom message");
  showMessage();    // uses default value

}


// 1. Positional Parameters
void printDetails(String name, int age) {
  print("Name: $name, Age: $age");
}


// 2. Optional Positional Parameter (in square brackets)
// country is optional — if not passed, default value is used
void printAddress(String city, [String country = "Unknown"]) {
  print("City: $city, Country: $country");
}


// 3. Named Parameters (in curly braces)
// "required" means this parameter MUST be passed
void printProfile({required String name, required int age}) {
  print("Profile -> Name: $name, Age: $age");
}


// Named parameter with a default value (not required)
void showMessage({String text = "Default message"}) {
  print(text);
}

/*
  OUTPUT:
  Name: Ali, Age: 20
  City: Lahore, Country: Unknown
  City: Karachi, Country: Pakistan
  Profile -> Name: Sara, Age: 21
  Profile -> Name: Ahmed, Age: 25
  Custom message
  Default message
*/
