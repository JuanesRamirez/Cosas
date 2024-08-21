import 'dart:io';

void main(){

  print("Digite el valor por hora");
  double? vh = double.parse(stdin.readLineSync()!);

  print("Digite la cantidad de horas");
  double? ch = double.parse(stdin.readLineSync()!);

  double salario = ch*vh;
 

  print("El salario es : " +salario.toString());
 
}