import 'dart:io';

void main(){
    List <int> nganadores = [];

    print("Digite el numero ganador\n");

    for(int i=0;i<=7;i++){
        nganadores.add(int.parse(stdin.readLineSync()!));
    }
   nganadores.sort();

   nganadores.forEach((x){
    print("Los numeros ganadores son : $x");
   });

}