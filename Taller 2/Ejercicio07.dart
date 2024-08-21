import 'dart:io';

void main(){

  print("Digite los kilometros recorridos");
  double? kmRecorridos = double.parse(stdin.readLineSync()!);

  print("Digite los dias de estancia");
  double? diasEst = double.parse(stdin.readLineSync()!);

  double valorKm = 2000;
  double valorEst = 10000;
  double pasaje =(valorKm*kmRecorridos)+(diasEst*valorEst);
  

  print("El valor del pasaje es : " +pasaje.toString());
  
}