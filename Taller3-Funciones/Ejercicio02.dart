import 'dart:io';

int sumaNImpares(int n) {
  int suma = 0;
  for (int i = 1; i <= n; i += 2) {
    suma += i;
  }
  return suma;
}

void main() {
  print('Ingrese la cantidad de números para sumar:');
  int cantidadNumeros = int.parse(stdin.readLineSync()!);

  int suma = sumaNImpares(cantidadNumeros);
  print('La suma de los números impares hasta $cantidadNumeros es: $suma');
}