import 'dart:io';

void main(){

  print("Digite el valor del cateto 1");
  double? c1 = double.parse(stdin.readLineSync()!);

  print("Digite el valor del cateto2 ");
  double? c2 = double.parse(stdin.readLineSync()!);

  double hipotenusa = (c1*c1)+(c2*c2);
 

  
  print("La hipotenusa es  : " +hipotenusa.toString());
}