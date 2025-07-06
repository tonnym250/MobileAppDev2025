void main() {
  var number = 10;
  var text = "Dart Programming";

  // Using 'is' operator
  print('Number is an integer');

  // Using 'is!' operator
  if (text is! int) {
    print('Text is not an integer');
  }

  // Using 'as' operator to cast a variable
  var dynamicValue = "This is a string";
  var stringValue = dynamicValue;  // Typecast to String
  print('Casted Value: $stringValue');
}
