void main() {
  print('Hello, World!');
  print(3);
  print(5 / 4 + 2 - 4 * 2);
  print(75 / 5 + 2);
  print(75 / (5 + 2)); // Dart follows BODMAS rules
  print('3' + '2');
  print('3' * 22);
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