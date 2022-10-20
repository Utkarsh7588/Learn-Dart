import 'dart:math'; //this is used for math functions like sin and cos

void main() //main function is required
{
  print('Hello World');
//variable declarions
  int number = 10;
  double decimal = 10.232;
  num myNumber = 10.2; //type num can store both integer and float values
  dynamic myVariable; //dynamic can store any type vlaue
  myVariable = 10;
  myVariable = 10.265;
  myVariable = 'ten';
  var someNumber = 10.5; //it take whatever data type appropriate
  const myConstant = 10; //once declared cannot be changed
  //myConstant = 12;
  final hoursSinceMidnight = DateTime.now().hour;
/*
that can be determined by the compiler before the program ever starts
running.
*/
  num pi = 3.14;
  print(pi is double);
  //above print will print true or false
  var integer = 100;
  //integer=20.343; cannot be done
  integer = myVariable.toInt();
  final someInt = someNumber as int;
  print(someInt.isEven);
  var message = 'hello' + 'my name is';
  const name = ' utkarsh';
  message += name;
  const bigString = '''
You can have a string
that contains multiple
lines
by
doing this.''';
  const rawString = r'My name \n is $name.';
}
