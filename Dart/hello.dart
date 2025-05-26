void main() {
  // print value
  print(51);
  print(302);
  print("Hello World!");

  print(302 * 51);
  print(302 + 51);
  print(302 - 51);

  // Variables
  // <datatype> <variablename> = value;
  int a = 303;
  int b = 55;
  double c = 310.50;
  double d = 102.22;
  String value = "Hello from Dart!";
  String character = 'A';
  bool check = true;

  print(a);
  print(b);
  print("Hello World!");

  print(a * b);
  print(a + b);
  print(c - d);
  print(value);
  print(value.length);
  print(value.lastIndexOf('l'));
  print(character);
  print(character.runtimeType);
  print(check);
  print(!check);

  // it's dynamic in nature so it can take value of any datatype - also, it's generally not recommend to use in code
  dynamic someValue = false;
  print(someValue);
  someValue = 10.5;
  print(someValue.abs());
  print(someValue);
  someValue = 'hello';
  print(someValue);
  someValue = 3;
  print(someValue.isOdd);
}

/* Output:
Hello, World!
3
-4.75
17
10.714285714285714
32
3333333333333333333333
*/

/// -> Documentation comments -> These are used to document the code and are typically used for public APIs or libraries. They start with three slashes (///) and can be used to generate documentation automatically.
