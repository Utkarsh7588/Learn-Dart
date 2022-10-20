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
  var someNumber = 10; //it take whatever data type appropriate
  const myConstant = 10; //once declared cannot be changed
  //myConstant = 12;
  final hoursSinceMidnight = DateTime.now().hour;
}
