import '../abstract_files/my_abstract.dart';
import 'my_interface.dart';

class MyInterfaceChild extends MyAbstractClass implements MyInterface{

  // Abstract class methods are below//
  @override
  int multiplication(int a, int b) {
    // TODO: implement multiplication
    throw UnimplementedError();
  }

  @override
  void myMethod() {
    // TODO: implement myMethod
  }

  @override
  int sum(int a, int b) {
    // TODO: implement sum
    throw UnimplementedError();
  }


  // interface 
  @override
  String display( String b ) {
    // TODO: implement display

 return b;
    //throw UnimplementedError();
  }



}