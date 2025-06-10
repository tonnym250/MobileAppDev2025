// Named Parameters: Parameters that are identified by name rather than position when calling a function.

// Syntax:
/*  returnType functionName({dataType parameterName, ...}) {
  // function body
}  */

// Simple function with named parameters
void sayHello({required String name, int age = 25}) {
  print('Hello $name, you are $age years old');
}

void main() {
  // Call with required parameter only
  sayHello(name: 'John');
  
  // Call with both parameters (order doesn't matter)
  sayHello(age: 20, name: 'Sarah');
  
}