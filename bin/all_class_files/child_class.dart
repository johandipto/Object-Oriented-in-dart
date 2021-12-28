import 'parent_class.dart';

class child extends parent {


  @override
  void display(){
    super.display();
    print('Hello I am child class');
  }

  int sum(int a , int b){
    return a+b;
}


}