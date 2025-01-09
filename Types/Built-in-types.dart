// Number -> int , double

var a1 = 12;
int a2 = 13;

double a3 = 1.2;

num a4 = 1; // here a4 is int
 a4 += 1.4; // here a4 is double

// string -> int or double

int t1 = int.parse('1');
double t2 = double.parse('1.2');

// int or double -> string

String t3 = 1.toString();
String t4 = 3.14159.toStringAsFixed(2);

// Strings

String s1 = 'this is normal';
String s2 = "it's my";

var s3 = '''
          this is multi line
          string
          ''';

// Booleans -> true, false

//Records

var record = ('one', a:1, b:2,'last');

(int ,int ) r1 = (1,2);

//List

List l1 = [1,2,3];

//Sets

var s1 = {'a','b','c'};

//Maps

var set = {'key' : 'value', 'name' : 'vasu'};

//Spread operators

List l = [1,2,3];
List l2 = [0,...l];

//generics

class box<T>{
  T value;
  box(this.value);
  void d(){
    print("Value : ${value}");
  }
}
void main() {
  var b1 = box<int>(123);
  b1.d();
  
  var b2 = box<String>('vasu');
  b2.d();
}

// typedef
typedef abc = int Function(int a,int b);

int add(int a,int b)=> a+b;

void main() {
  abc opration = add;
  
  print(opration(4,5));
}