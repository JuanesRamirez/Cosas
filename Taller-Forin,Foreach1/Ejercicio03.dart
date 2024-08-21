import 'dart:io';

void main(){

    List <String> asignaturas = ["Matematicas","fisica","quimica","historia","español"];
    List <double> notas = [];
  
    for(String x in asignaturas){
    print("Digite la nota de : $x ");
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
  }

  for(int i=0;i<asignaturas.length;i++){
    print("En la materia ${asignaturas[i]} saco la nota  ${notas[i]}");
  }
}