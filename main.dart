void main() {
  String gretings = "Hello";
  print(gretings.length); // Output: 5
  print(gretings[3]); // Output: l

  print(gretings.toLowerCase()); // Output: hello
  print(gretings.toUpperCase()); // Output: HELLO

  // If the character is inside of this character:
  print(gretings.indexOf('o')); // Output: 4
  print(gretings.contains('o')); // Output: true
}
