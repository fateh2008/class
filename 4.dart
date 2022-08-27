import 'dart:io';
void main (){

print ("عدد را وارد کنید");
String? num=stdin.readLineSync();
int preNum= int.parse(num!);
if (0<preNum){print('preNum=$preNum');}
else String? num1 = (-1*int.parse(num));
 print ("num1=$num1");

}