import 'dart:io';

void main(){

  print("Digite el valor del pasaje");
  double? valorp = double.parse(stdin.readLineSync()!);

  print("Digite la cantidad de pasajeros");
  double? cantidadp = double.parse(stdin.readLineSync()!);

  double ganancia = valorp+cantidadp;
  

  print("La ganancia es  : " +ganancia.toString());
 
}