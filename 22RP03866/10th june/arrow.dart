// Arrow Functions: A shorthand syntax for writing functions that contain only a single expression.

/* Syntax: 
returnType functionName(parameters) => expression;

*/

bool isEven(int number) => number % 2 == 0;

void main() {
  print('Is 8 even? ${isEven(8)}'); // Returns true
}