// Implicit Return Type: When a function's return type is automatically inferred by Dart based on the returned value.

// Dart automatically knows this returns a String
var sayGoodbye() {
  return 'Goodbye!'; // Dart sees this is a String
}

// Dart automatically knows this returns an int
var multiply(int x, int y) {
  return x * y; // Dart sees this is an int
}


void main() {
  var message = sayGoodbye(); // Dart knows this is a String
  print(message);
  
  var result = multiply(4, 5); // Dart knows this is an int
  print('Result: $result');
  
}