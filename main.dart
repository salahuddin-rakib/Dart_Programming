void main() {
  String gretings = "Hello";
  print(gretings.length); // Output: 5
  print(gretings[3]); // Output: l

  print(gretings.toLowerCase()); // Output: hello
  print(gretings.toUpperCase()); // Output: HELLO

  // If the character is inside of this character:
  print(gretings.indexOf('o')); // Output: 4
  print(gretings.contains('o')); // Output: true

  // String concatination and Interpolation
  String gretings2 = "World";

  // Concatination:
  print(gretings + " " + gretings2); // Output: Hello World

  // Interpolation:
  print("The gretings is: ${gretings} ${gretings2}"); // Output: Hello World
}
