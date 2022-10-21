//creating a class with od and name fields
class User {
  int id = 0;
  String name = '';
  //overriding overrides object ahd when you print object you get what this function returns
  @override
  String toString() {
    return 'User(id:$id,name:$name)';
  }
}

void main() {
//creating object from a class
  final user =
      new User(); //new is opotional it would be right even if you dont use it
  user.name = 'Utkarsh'; //giving value to the componentes of class User
  user.id = 42;
  print(user);
  Car ray = Car();

  print(ray.id); // 42
  print(ray.name); // Ray
}

/*
Default constructor
class Address {
var value = '';
}
Is equivalent to writing it like this:
class Address {
Address();
var value = '';
}
 */
//long form constructor
class Student {
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
  //this keyword tells what keyword we are talking about
  int id = 0;
  String name = '';
}

//short form constructor
class Std {
  Std(this.id, this.name);
  //named constructor
  Std.anonymous() {
    id = 0;
    name = 'anonymous';
  }
  int id = 0;
  String name = '';
  factory Std.obj() {
    return Std(23, 'Utkarsh');
  }
}
/*
you can make
parameters optional using square brackets:
MyClass([this.myProperty]);
Or you can make them optional and named using curly braces:
MyClass({this.myProperty});
Or named and required using curly braces and the required keyword:
MyClass({required this.myProperty});
*/

//checking for errrors
/*
 Replace the unnamed constructor with the following updated version:
User({int id = 0, String name = 'anonymous'})
: assert(id >= 0),
assert(name.isNotEmpty),
_id = id,
_name = name;
Note the two assert statements in the initializer list; it’s customary to
put these asserts at the top of the list. The first assert checks that id is
greater than or equal to zero, and the second one checks that name
actually has a value. Of course you don’t want a negative ID or an empty
name. If either of those conditions ever occurs, then terminating is your
best bet, as it gives you a loud and clear message that you need to handle
that situation in code before a User is ever created.
 */

//getter
class Car {
  final int _id = 0;
  final String _name = '';

  int get id => _id;
  String get name => _name;
}
