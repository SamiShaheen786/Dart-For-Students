void main() {
  // == Operator
  String text1 = "Hello";
  String text2 = "Hello";
  print(text1 == text2);
  print(text1 != text2);
  // compareTo()
  int a = 5;
  int b = 10;
  int c = 15;
  print(a.compareTo(b)); // -1 as 5 < 10
  print(b.compareTo(b)); // 0 as 10 = 10
  print(c.compareTo(a)); // 1 as 10 > 5

  print("a".compareTo("b")); // -1 as 97(ASCII of a) < 98(ASCII of b)
  print("b".compareTo("a")); // 1 as 98(ASCII of b) > 97(ASCII of a)
  print("a".compareTo("A")); // 1 as 97 > 65
  print("a".compareTo("a")); // 0

  // identical()
  print(identical("a", "a"));
  print(identical(text1, text2));
}
