// import 'dart:io';

// void main() {
//   // Crear una lista de enteros
//   List<int> numeros = [10, 20, 30, 40, 50];
  
//   // Obtener un dato en una posición específica

//   print("Digite la posicion que desea ver");
//   int indice = int.parse(stdin.readLineSync()!);

//   int valor = numeros[indice];
  
//   // Mostrar el valor obtenido
//   print('El valor en la posición $indice es $valor'); // Imprime: El valor en la posición 2 es 30
// }

import 'dart:io';

void main() {
  // Crear un mapa para almacenar las traducciones
  Map<String, String> diccionario = {};

  // Paso 1: Solicitar al usuario que ingrese palabras y sus traducciones
  print('Ingrese palabras en inglés y sus traducciones al español.');
  print('Ingrese "fin" para terminar.');

  while (true) {
    print('Ingrese una palabra en inglés:');
    String palabraIngles = stdin.readLineSync()!;

    if (palabraIngles.toLowerCase() == 'fin') break;

    print('Ingrese la traducción en español para "$palabraIngles":');
    String traduccion = stdin.readLineSync()!;

    diccionario[palabraIngles.toLowerCase()] = traduccion;
  }

  // Paso 2: Solicitar al usuario que ingrese una frase en inglés
  print('Ingrese una frase en inglés para traducir:');
  String fraseIngles = stdin.readLineSync()!;

  // Paso 3: Traducir la frase utilizando el diccionario
  String fraseTraducida = traducirFrase(fraseIngles, diccionario);

  // Mostrar la frase traducida
  print('Frase traducida: $fraseTraducida');
}

// Función para traducir una frase utilizando el diccionario
String traducirFrase(String frase, Map<String, String> diccionario) {
  List<String> palabras = frase.split(' '); // Dividir la frase en palabras
  List<String> palabrasTraducidas = [];

  for (String palabra in palabras) {
    // Convertir a minúsculas para la búsqueda en el diccionario
    String palabraMinuscula = palabra.toLowerCase();

    if (diccionario.containsKey(palabraMinuscula)) {
      // Si la palabra está en el diccionario, traducirla
      palabrasTraducidas.add(diccionario[palabraMinuscula]!);
    } else {
      // Si la palabra no está en el diccionario, dejarla sin traducir
      palabrasTraducidas.add(palabra);
    }
  }

  return palabrasTraducidas.join(' '); // Unir las palabras traducidas en una sola frase
}

