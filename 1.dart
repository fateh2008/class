import 'dart:io';

void main(){

  print("طول را وارد کنید");
  String? num1=stdin.readLineSync();
  print("عرض را وارد کنید");
  String? num2=stdin.readLineSync();
  int mohit=2*(int.parse(num1!)+int.parse(num2!));
  int masahat=(int.parse(num1!)*int.parse(num2!));
  print('mohit=$mohit');
  print('masahat=$masahat');

}
