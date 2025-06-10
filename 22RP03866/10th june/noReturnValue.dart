// No Return Value (Void): Functions that perform actions but don't return any value, indicated by the void keyword.

// Simple void function that just prints
void printMessage() {
  print('This function does not return anything');
}

// Void function that takes parameters
void showAge(int age) {
  print('Your age is: $age');
}


void main() {
  printMessage(); // Just runs the function, no return value
  showAge(25); // Prints the age, doesn't return anything
   
}