//import 'package:inheritance_polymorphism/inheritance_polymorphism.dart' as inheritance_polymorphism;

import 'abstract_files/my_second_class.dart';
import 'all_class_files/child_class.dart';
import 'interface/my_interface_child.dart';
import 'method_chaining/method_chaining.dart';

void main(List<String> arguments) {
  print('Hello world');
  print('Hello people');
/*
 Solid principal of object oriented = object, class, inheritance, polymorphism, interface, abstract
 polymorphism>> overloading and over riding
*/
  //polymorphism aka overriding
  var c =child();
  c.display();


  //abstraction
  var object =MySecondClass();
print(object.sum(10, 89));
print(object.multiplication(10, 90));


//interface
var obj=MyInterfaceChild();

print(obj.display('HI'));

  //method chaining
  var object1 =MethodChaining()
    ..display('Hows it going?') // cascade notation
    ..dis(10, 89)
    ..multi(10, 24);


}
