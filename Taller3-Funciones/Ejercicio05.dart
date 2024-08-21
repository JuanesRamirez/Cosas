import 'dart:io';

int calcularCubo(int numero) {
  return numero * numero * numero;
}

void main() {
  print('Ingrese el primer número:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Ingrese el segundo número:');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Los cubos de los números entre $n1 y $n2 son:');
  for (int i = n1; i <= n2; i++) {
    int cubo = calcularCubo(i);
    print('El cubo de $i es: $cubo');
  }
}