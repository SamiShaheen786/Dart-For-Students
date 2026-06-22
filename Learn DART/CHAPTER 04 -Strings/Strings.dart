/*String Data type is used to store sequence of characters, letter(s) , words(s) sentence(s) */
/*A string is a sequence of characters used in computer programming to represent text. 
  It can contain letters, numbers, spaces, and symbols*/
void main() {
  print("Hello World");

  String first_name = "Sami";
  print(first_name);

  String second_name = "Ullah";
  print(second_name);

  // StringConcatenation
  String full_name = first_name + second_name;
  print(full_name);

  print(first_name + second_name);
  print(first_name + " " + second_name);
  print("My Full Name is : " + full_name);

  print("Length : ${full_name.length}");
}
