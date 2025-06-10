// Generators: Special functions that can pause and resume their execution, yielding values one at a time.

/*  Synchronous generators: Return Iterable using sync* and yield
    Asynchronous generators: Return Stream using async* and yield  */


// Simple synchronous generator - produces numbers one by one
Iterable<int> countToThree() sync* {
  print('Starting to count');
  yield 1; // Give back 1, then pause
  yield 2; // Give back 2, then pause
  yield 3; // Give back 3, then pause
  print('Finished counting');
}

// Simple asynchronous generator - produces values with delays
Stream<String> slowMessages() async* {
  yield 'Message 1';
  await Future.delayed(Duration(seconds: 1)); // Wait 1 second
  yield 'Message 2';
  await Future.delayed(Duration(seconds: 1)); // Wait 1 second
  yield 'Message 3';
}

void main() async {
  print('=== Synchronous Generator ===');
  
  // Get numbers one by one
  for (int number in countToThree()) {
    print('Got: $number');
  }
  
  print('\n=== Asynchronous Generator ===');
  // Listen to messages as they come
  await for (String message in slowMessages()) {
    print('Received: $message');
  }
}    

