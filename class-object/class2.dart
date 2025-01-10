//extends

class animal{

}
class dog extends animal{

}

//override
class parent{
  void run(){

  }
}
class child extends parent{
  @override
  void run(){}
}

//mixin
mixin Swimmable {
  void swim() {
    print('Swimming');
  }
}

class Animal {}

class Fish extends Animal with Swimmable {}

void main() {
  var fish = Fish();
  fish.swim(); // Output: Swimming
}

//interface
class Swimmable {
  void swim();
}

class Fish implements Swimmable {
  @override
  void swim() {
    print('Swimming');
  }
}

void main() {
  var fish = Fish();
  fish.swim(); // Output: Swimming
}

//enum 
enum Color {
  red,
  green,
  blue
}

void main() {
  // Accessing an enum value
  var favoriteColor = Color.blue;

  // Using enum in a switch statement
  switch (favoriteColor) {
    case Color.red:
      print('Red is your favorite color.');
      break;
    case Color.green:
      print('Green is your favorite color.');
      break;
    case Color.blue:
      print('Blue is your favorite color.');
      break;
  }

  // Getting the index of an enum value
  print('The index of blue is ${Color.blue.index}.');
}

//extension method

lib/extension.dart

extension NumberParsing on String{
  int parseInt(){
    return int.parse(this);
  }
}

import 'extension.dart'
void main(){
  var s = '43';
  print(s.parseInt());
}

//callable object
class hello{
  String call(String a,String b) => '$a == $b';
}

var h = hello();
var s = h('abc','def');

void main(){
  print(s);
}