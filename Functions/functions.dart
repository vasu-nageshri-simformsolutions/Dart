void fun(int a,int b){ } //normal function we send perameter in order only fun(2,3) a=2,b=3

void fun1({int a,int b}) { } // named parameter fun1(a:2,b:3)

//defalut value
void fun2({int a,int b=5}){} //fun2(a=3) a=3,b=5

//sync:

//A normal synchronous function that executes immediately and returns a value.
Example:
int add(int a, int b) {
  return a + b;
}
//sync*:

//A synchronous generator function that returns an Iterable.
// uses the yield keyword to produce a sequence of values lazily.
Example:
Iterable<int> syncGenerator(int n) sync* {
  for (int i = 0; i < n; i++) {
    yield i;
  }
}
//async:

//An asynchronous function that returns a Future.
//It uses the await keyword to pause execution until a Future completes.
Example:
Future<void> fetchData() async {
  var data = await fetchFromNetwork();
  print(data);
}
//async*:

//An asynchronous generator function that returns a Stream.
//It uses the yield keyword to produce a sequence of values asynchronously.
Example:
Stream<int> asyncGenerator(int n) async* {
  for (int i = 0; i < n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}