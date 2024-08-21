import 'dart:io';

void main(){

  print("Digite el valor de la compra");
  double? vcompra = double.parse(stdin.readLineSync()!);

  if(vcompra>100000){
    double descuento = 0.1*vcompra;
    double totPagar = vcompra-descuento;

    print("El total a pagar es de : "+totPagar);
  }
  else if(vcompra>200000){
    double descuento = 0.2*vcompra;
    double totalPagar = vcompra-descuento;

    print("El total a pagar es de : "+totalPagar);

  }
  else{
    print("El total a pagar es de : "+vcompra);
  }
  
}