// Types of Functions

// Top-level functions: Defined at the library level
void greet() {
  print('Hello from RP-Tumba College!');
}
//usage:
greet();



// Static functions: Belong to a class, not an instance
class Utility {
  static void showInfo() {
    print('This is a static method.');
  }
}
// usage:
Utility.showInfo(); // Call without creating an instance


// Instance methods: Belong to class instances
class Person {
  String name;

  Person(this.name);

  void sayHello() {
    print('Hello, my name is $name.');
  }
}
//usage:
var person = Person('doue');
person.sayHello(); // Accesses instance variable 'name'


// Local functions: Defined inside other functions
void outerFunction() {
  print('Inside outer function.');

  // Local function
  void innerFunction() {
    print('Inside local (inner) function.');
  }

  innerFunction(); // Call the local function
}
//usage:
outerFunction();


