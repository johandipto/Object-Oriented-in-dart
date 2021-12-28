class MethodChaining{

  void display(String s){
    print('Displaying the $s');
  }
  void dis(var a, var b){
    print( 'Summation of $a and $b is ${a+b}');
  }
  int multi(var a , var b){
    print(a*b);
    return a*b;
  }

}