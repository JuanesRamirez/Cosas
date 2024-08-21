import 'dart:io';

void main(){

  print("Digite la cantidad de trabajadores");
  double? ctrabajadores = double.parse(stdin.readLineSync()!);

  print("Digite la cantidad de horas");
  double? choras = double.parse(stdin.readLineSync()!);

  print("Digite el valor por hora");
  double? vhora = double.parse(stdin.readLineSync()!);

  double salario = choras*vhora;

  if(ctrabajadores>50){
    double psubsidio = 20/100;
    double subTransporte = psubsidio*salario;

    print("El salario a pagar es  : " +salario.toString());
    print("El subsidio de transporte es de : " +subTransporte.toString());

  }
  else{
    print("El salario a pagar es  : " +salario.toString());
  }
}