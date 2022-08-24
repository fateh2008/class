import 'dart:io';

void main (){

print ("ساعت را وارد کنید");
String? num1=stdin.readLineSync();
print ("دقیقه را وارد کنید");
String? num2=stdin.readLineSync();
print ("ثانیه را وارد کنید");
String? num3=stdin.readLineSync();
int second1 = 3600*int.parse(num1!);
int second2 = 60*int.parse(num2!);
int second3 = 1*int.parse(num3!);
print ('second=${second1+second2+second3}');

}