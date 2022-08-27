import 'dart:io';

void main() {
  print("عدد را وارد کنید");
  String? a1 = stdin.readLineSync();
  int a = int.parse(a1!);

  double Taghsim  (int num1, int num2) {
  return num1 / num2;}

  double B=(Taghsim(a,10));
  print (B);

  double baghi (num3,num4){
  return num3 % num4;}

  int b=(a%10);
  print (b);

  if (b==0){print (B);}
  else {double C=(Taghsim(2,b));
  print (C);}

  double c=(b%10);
  print (c);

  if (c==0){print ('C,B');}
  else {print ('c,C,B');}

}

