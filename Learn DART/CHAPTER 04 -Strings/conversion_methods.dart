void main() {
  // toString()
  print(156.runtimeType);
  print(156.toString().runtimeType);

  // int.parse()
  String num = "156";
  int n = int.parse(num);
  print(num);
  print(n);

  print(num.runtimeType);
  print(n.runtimeType);

  // double.parse()
  String a = "3.14";
  print(a);
  print(a.runtimeType);

  double b = double.parse(a);
  print(b);
  print(b.runtimeType);

  // 
}
