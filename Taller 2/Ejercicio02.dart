import 'dart:io';

void main(){

  print("Digite el precio del producto");
  double? precioProducto = double.parse(stdin.readLineSync()!);

  print("Digite el porcentaje de descuento");
  double? descuento = double.parse(stdin.readLineSync()!);

  double descuentoProducto = descuento/100;
  double des = descuentoProducto*precioProducto;
  double descuentoFinal = precioProducto-des;

  print("El precio final es : " +descuentoFinal.toString());
}