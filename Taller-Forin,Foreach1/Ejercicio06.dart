import 'dart:io';

void main(){

    List <String> asignaturas = ["Matematicas","fisica","quimica","historia","español"];
    List <String> aRepetir = [];

    for(String x in asignaturas){
    print("Digite la nota de : $x ");
    double nota = double.parse(stdin.readLineSync().toString());

    if(nota<=3){
        aRepetir.add(x);
    }
  }
  aRepetir.forEach((x){
    print(x);
  });
  
}