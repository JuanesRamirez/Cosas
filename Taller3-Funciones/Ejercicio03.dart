void intercambioValores(var a, var b) {
  var temp = a;
  a = b;
  b = temp;
  print('Después del intercambio:');
  print('Valor de a: $a');
  print('Valor de b: $b');
}

void main() {
  var valor1 = 5;
  var valor2 = 10;
  
  print('Antes del intercambio:');
  print('Valor de a: $valor1');
  print('Valor de b: $valor2');
  
  intercambioValores(valor1, valor2);
}