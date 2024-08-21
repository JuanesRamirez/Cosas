import 'dart:io';

int obtenerDigitoEnPosicion() {
  print('Ingrese un número entero de varias cifras:');
  int numero = int.parse(stdin.readLineSync()!);
  
  print('Ingrese la posición del dígito que desea obtener:');
  int posicion = int.parse(stdin.readLineSync()!);

  String numeroComoString = numero.toString();
  if (posicion >= 0 && posicion < numeroComoString.length) {
    return int.parse(numeroComoString[posicion]);
  } else {
    return -1; // Retorna -1 si la posición está fuera del rango
  }
}

void main() {
  int digito = obtenerDigitoEnPosicion();
  
  if (digito != -1) {
    print('El dígito en la posición especificada es: $digito');
  } else {
    print('La posición especificada está fuera del rango.');
  }
}