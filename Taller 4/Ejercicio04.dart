import 'dart:io';

void main() {
  print('Ingrese el valor hora del empleado:');
  double valorHora = double.parse(stdin.readLineSync()!);

  print('Ingrese el nombre del empleado:');
  String nombreEmpleado = stdin.readLineSync()!;

  print('Ingrese la antigüedad del empleado (en años):');
  int antiguedad = int.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de horas trabajadas en el mes:');
  int horasTrabajadas = int.parse(stdin.readLineSync()!);

  double totalBruto =(valorHora * horasTrabajadas) + (antiguedad * 30000);

  double descuentos = totalBruto * 0.13;

  
  double valorNeto = totalBruto - descuentos;

  
  print('\nRecibo:');
  print('Nombre del empleado: $nombreEmpleado');
  print('Antigüedad: $antiguedad años');
  print('Valor hora: \$${valorHora.toStringAsFixed(2)}');
  print('Total a cobrar en bruto: \$${totalBruto.toStringAsFixed(2)}');
  print('Total de descuentos: \$${descuentos.toStringAsFixed(2)}');
  print('Valor neto a cobrar: \$${valorNeto.toStringAsFixed(2)}');
}