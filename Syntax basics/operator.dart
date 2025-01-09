//Arithmetic operators

// + - / ~/ * %

//Equality and relational operators

// == != < > <= >=

//Type test operators

// as	-> Typecast (also used to specify library prefixes)
// is	-> True if the object has the specified type
// is! ->	True if the object doesn't have the specified type

//Assignment operators

// =
// ??= assign only if its not null

//Logical operators

// not(!), or(||), and(&&)

//Bitwise and shift operators
// &(AND), |(OR), ^	(XOR), ~expr	(Unary bitwise complement (0s become 1s; 1s become 0s)), <<	(Shift left), >>	(Shift right), >>>	(Unsigned shift right)

//Conditional expressions
//condition ? expr1 : expr2

//Cascade notation
/* both are same
var paint = Paint();
paint.color = Colors.black;
paint.strokeCap = StrokeCap.round;
paint.strokeWidth = 5.0;

var paint = Paint()
  ..color = Colors.black
  ..strokeCap = StrokeCap.round
  ..strokeWidth = 5.0;
 */

 //simgle line comment
 /* 
  multyple line comment
 */

 /// This is a documentation comment
/// It can span multiple lines
/// and is used to describe the following class or method.
///
/// [ExampleClass] is an example of a class that uses documentation comments.
class ExampleClass {
  /// This method does something important.
  ///
  /// [param] is the parameter for this method.
  void doSomething(int param) {
    // Method implementation
  }
}