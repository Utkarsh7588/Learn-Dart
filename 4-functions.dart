/*
 (return type) (function name) ((parameter type) (parameter name)){
 return (returnvalue)
 }
 */
void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
  //optional parameter function call
  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  //default parameter functions call
  withinTolerance(15);
  withinTolerance(5);
  //naming parameter function call
  withinTolerance2(9, min: 7, max: 11);
  //anonymous function call
  var a = Function(12);
  print(a);
}

// example of a function
String compliment(int number) {
  return '$number is a very nice number';
}

//function with optionsal parameter
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

//function paramters with default values
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

//naming parameters
bool withinTolerance2(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

//anonymous functions
Function(int number) {
  return '$number is a very nice number';
}
