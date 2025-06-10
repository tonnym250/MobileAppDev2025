// Higher-Order Functions: Functions that either take other functions as parameters or return functions as results.


// Simple function that takes another function as parameter
void doMath(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b); // Call the function that was passed in
  print('Answer: $result');
}

// Simple functions to pass to other functions
int add(int x, int y) {
  return x + y;
}

int subtract(int x, int y) {
  return x - y;
}


void main() {
  // Pass the 'add' function to doMath
  doMath(5, 3, add); // Prints: Answer: 8
  
  // Pass the 'subtract' function to doMath
  doMath(10, 4, subtract); // Prints: Answer: 6
  
}