import 'dart:io';

void main() {
  print('Ingrese la hora de entrada (en formato militar, por ejemplo, 1330):');
  int horaEntrada = int.parse(stdin.readLineSync()!);

  print('Ingrese la hora de salida (en formato militar, por ejemplo, 1530):');
  int horaSalida = int.parse(stdin.readLineSync()!);

  int horasEstadia = (horaSalida - horaEntrada) ~/ 100; 

  int montoAPagar;
  if (horasEstadia <= 1) {
    montoAPagar = 1000; 
  } else {
    montoAPagar = 1000 + (horasEstadia - 1) * 600; 
  }

  print('El monto a pagar por el servicio de estacionamiento es: \$$montoAPagar');
}