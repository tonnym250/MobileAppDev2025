// Return Values: The value that a function sends back to the caller after execution.




// Simple function that returns a number
int addTwoNumbers(int a, int b) {
  return a + b; // Send back the sum
}

// Function that returns a string
String makeGreeting(String name) {
  return 'Hello, $name!'; // Send back the greeting
}

void main() {
  // Store the returned values in variables
  int sum = addTwoNumbers(5, 3);
  print('Sum: $sum'); // Prints: Sum: 8
  
  String greeting = makeGreeting('Alice');
  print(greeting); // Prints: Hello, Alice!
  
}