import 'my_abstract.dart';

class MySecondClass extends MyAbstractClass{
  @override
  void myMethod() {
    // TODO: implement myMethod
  }

  @override
  int sum(int a, int b) {
    // TODO: implement sum

    return a+b;

  }

  @override
  int multiplication(int a, int b) {
    // TODO: implement multiplication

    return a*b;
    throw UnimplementedError();
  }
  
  
}