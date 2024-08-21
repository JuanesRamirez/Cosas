import 'dart:io';

void contadorVocales(String palabra) {
  Map<String, int> contadorVocales = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

  for (int i = 0; i < palabra.length; i++) {
    String letra = palabra[i].toLowerCase();
    if (contadorVocales.containsKey(letra)) {
      contadorVocales[letra]! += 1;
    }
  }

  // Mostrar el número de veces que contiene cada vocal
  contadorVocales.forEach((vocal, contador) {
    print('La vocal $vocal aparece $contador veces en la palabra.');
  });
}

void main() {
  print('Ingrese una palabra:');
  String palabra = stdin.readLineSync()!;
  
  contarVocales(palabra);
}