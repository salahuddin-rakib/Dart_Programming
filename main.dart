// If we want to use min(), max() or sqrt() methods then we need to import 'dart:math' pakage.
import 'dart:math';

void main() {
//   print(3 + 2); // Addition example
//   print(3 - 2); // Subtraction example
//   print(3 * 2); // Multiplication example
//   print(3 / 2); // Division example
  // print(3 % 2); // Remainder example

  int quantity = 200;
  double price = 1.45;

  print("The price of the purchase: ${quantity * price}\n");

  print(
      "Maximum value among 100, 71 is: ${max(100, 71)}\n"); // dart:math pakages method

  print(
      "Minimum value among 100, 71 is: ${min(100, 71)}\n"); // dart:math pakages method

  print("Squareroot of 144 is: ${sqrt(144)}"); // dart:math pakages method
}
