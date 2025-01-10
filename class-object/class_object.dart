//class 

class Point(){
  double? x;
  double? y;
}

void main(){
  var point = Point();
  point.x = 4;
}

//static method
import'dart:math';

class Point{
  double x,y;
  Point(this.x,this.y);
  
  static double findDistance(Point a,Point b){
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx*dx + dy*dy);
  }
}

void main(){
  var a = Point(2,2);
  var b = Point(4,4);
  var distance = Point.findDistance(a,b);
  print(distance.toStringAsFixed(2));
}

//Constructors

//Generative constructors
class Point {
  // Instance variables to hold the coordinates of the point.
  double x;
  double y;

  // Generative constructor with initializing formal parameters:
  Point(this.x, this.y);
}

// Default constructors
// If you don't declare a constructor, Dart uses the default constructor

//Named constructors
const double xOrigin = 0;
const double yOrigin = 0;

class Point {
  final double x;
  final double y;

  // Sets the x and y instance variables
  // before the constructor body runs.
  Point(this.x, this.y);

  // Named constructor
  Point.origin()
      : x = xOrigin,
        y = yOrigin;
}

//Constant constructors
class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(0, 0);

  final double x, y;

  const ImmutablePoint(this.x, this.y);
}

//Redirecting constructors
class Point {
  double x, y;

  // The main constructor for this class.
  Point(this.x, this.y);

  // Delegates to the main constructor.
  Point.alongXAxis(double x) : this(x, 0);
}

//Factory constructors
class MyClass {
  // Private constructor
  MyClass._internal();

  // Static instance
  static final MyClass _instance = MyClass._internal();

  // Factory constructor
  factory MyClass() {
    return _instance;
  }
}

void main() {
  var obj1 = MyClass();
  var obj2 = MyClass();

  print(obj1 == obj2); // true
}

//getter and setter
class abc{
  String _name = '';
  
  set name(value) => this._name = value;
  
  get name => this._name;
}

void main(){
  var a = abc();
  a.name = 'vasu';
  print(a.name);
}

//Abstract methods
abstract class abc{
  void getName();
}

class Vasu extends abc{
  void getName(){
    print('this is name');
  }
}