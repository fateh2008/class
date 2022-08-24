import 'dart:io';

void main(){

  double p=3.14;
  print("شعاع را وارد کنید");
  String? num1=stdin.readLineSync();
  double mohit=p*int.parse(num1!)*int.parse(num1!);
  double masahat=2*(int.parse(num1!)*p);
  print('mohit=$mohit');
  print('masahat=$masahat');

}