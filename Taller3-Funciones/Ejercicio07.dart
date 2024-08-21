import 'dart:io';

Map<String, int> contarVocales(String cadena) {
  Map<String, int> contarVocales = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

  for (int i = 0; i < cadena.length; i++) {
    String letra = cadena[i].toLowerCase();
    if (contarVocales.containsKey(letra)) {
      contarVocales[i] = contarVocales[i]+1;
    }
  }

  return contarVocales;
}

void main() {
  print('Ingrese una cadena de texto:');
  String cadena = stdin.readLineSync()!;

  Map<String, int> resultado = contarVocales(cadena);

  resultado.forEach((vocal, contador) {
    print('La vocal $vocal aparece $contador veces en la cadena.');
  });
}