import 'dart:io';

void clasificarNumero(int numero) {
  if (numero > 0) {
    print('El número $numero es positivo.');
  } else if (numero < 0) {
    print('El número $numero es negativo.');
  } else {
    print('El número $numero es cero.');
  }

  if (numero % 2 == 0) {
    print('El número $numero es par.');
  } else {
    print('El número $numero es impar.');
  }
}

void main() {
  print('Ingrese un número:');
  int numero = int.parse(stdin.readLineSync()!);

  clasificarNumero(numero);
}