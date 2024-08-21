import 'dart:io';

void main() {
  print('Ingrese el primer número positivo: ');
  int? numero1 = int.parse(stdin.readLineSync()!);


  print('Ingrese el segundo número positivo: ');
  int? numero2 = int.parse(stdin.readLineSync()!);


  int mayor = numero1 > numero2 ? numero1 : numero2;
  int menor = numero1 < numero2 ? numero1 : numero2;

  
  int numeroActual = menor + 1;
  print('Números pares entre $menor y $mayor:');
  while (numeroActual < mayor) {
      if (numeroActual % 2 == 0) {
        print(numeroActual);
      }
      numeroActual++;
  }
}