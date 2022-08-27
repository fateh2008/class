import'dart:io';

void main(){
print ("عدد را وارد کنبد");
String? num=stdin.readLineSync();
int num1=int.parse(num!);
print (num1.toString().split('').reversed.join());

}
