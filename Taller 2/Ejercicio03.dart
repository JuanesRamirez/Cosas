import 'dart:io';

void main(){

  print("Digite el primer numero");
  double? n1 = double.parse(stdin.readLineSync()!);

  print("Digite el segundo numero");
  double? n2 = double.parse(stdin.readLineSync()!);

  double suma = n1+n2;
  double resta = n1-n2;
  double multi = n1*n2;

  print("La suma de los numeros es : " +suma.toString());
  print("La resta de los numeros es : " +suma.toString());
  print("La multiplicacion de los numeros es : " +multi.toString());
}