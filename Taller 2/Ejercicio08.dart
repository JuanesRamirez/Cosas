import 'dart:io';

void main(){

  print("Digite las horas de estancia");
  double? horasEst = double.parse(stdin.readLineSync()!);

  double phora = horasEst-1;
  double vhoras = 800;
  double total = (phora*800)+1000;

 
  print("El total a pagar es : " +total.toString());
}