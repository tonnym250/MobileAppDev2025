// Lexical Closures: A closure is a function that has access to variables from its outer (enclosing) scope even after the outer function has finished executing.


// Simple closure example
Function makeCounter() {
  int count = 0; // This variable is "remembered" by the returned function
  
  return () {
    count++; // The returned function can still use 'count'
    return count;
  };
}


void main() {
  // Create two separate counters
  var counter1 = makeCounter();
  var counter2 = makeCounter();
  
  // Each counter remembers its own count
  print(counter1()); // Prints: 1
  print(counter1()); // Prints: 2
  print(counter2()); // Prints: 1 (separate counter)
  print(counter1()); // Prints: 3
  
}