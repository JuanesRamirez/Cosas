import 'dart:math';
import 'dart:io';

void main() {
  print('Bienvenido a la calculadora');
  
  while (true) {
    print('\nPor favor, seleccione la operación que desea realizar:');
    print('1. Multiplicación');
    print('2. Suma');
    print('3. Resta');
    print('4. División');
    print('5. Potencia');
    print('6. Raíz');
    print('7. Salir');

    int opcion = int.parse(stdin.readLineSync()!);

    if (opcion == 7) {
      print('Saliendo de la calculadora...');
      break;
    }

    double resultado;
    switch (opcion) {
      case 1:
        resultado = multiplicacion();
        break;
      case 2:
        resultado = suma();
        break;
      case 3:
        resultado = resta();
        break;
      case 4:
        resultado = division();
        break;
      case 5:
        resultado = potencia();
        break;
      case 6:
        resultado = raiz();
        break;
      default:
        print('Opción no válida. Por favor, seleccione una opción válida.');
        continue;
    }

    print('El resultado es: $resultado');
  }
}

double multiplicacion() {
  print('Ingrese el primer número:');
  double numero1 = double.parse(stdin.readLineSync()!);
  
  print('Ingrese el segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  return numero1 * numero2;
}

double suma() {
  print('Ingrese el primer número:');
  double numero1 = double.parse(stdin.readLineSync()!);
  
  print('Ingrese el segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  return numero1 + numero2;
}

double resta() {
  print('Ingrese el primer número:');
  double numero1 = double.parse(stdin.readLineSync()!);
  
  print('Ingrese el segundo número:');
  double numero2 = double.parse(stdin.readLineSync()!);

  return numero1 - numero2;
}

double division() {
  print('Ingrese el dividendo:');
  double dividendo = double.parse(stdin.readLineSync()!);
  
  print('Ingrese el divisor:');
  double divisor = double.parse(stdin.readLineSync()!);

  if (divisor == 0) {
    print('Error: No se puede dividir por cero.');
    return double.nan;
  }

  return dividendo / divisor;
}

double potencia() {
  print('Ingrese la base:');
  double base = double.parse(stdin.readLineSync()!);
  
  print('Ingrese el exponente:');
  double exponente = double.parse(stdin.readLineSync()!);

  return pow(base, exponente);
}

double raiz() {
  print('Ingrese el número al que desea calcular la raíz:');
  double numero = double.parse(stdin.readLineSync()!);

  if (numero < 0) {
    print('Error: No se puede calcular la raíz cuadrada de un número negativo.');
    return double.nan;
  }
  return sqrt(numero);
}