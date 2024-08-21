import 'dart:io';

void main(){

    print("Digite las millas marinas");
    int? millasm = int.parse(stdin.readLineSync()!);

    int metros = millasm*1852;

    print("La distancia en metros es : " +metros.toString());
}