import 'dart:io';

class Estudiante{
  String nombre="";
  String documento="";
  double nota=0;

  Estudiante(String nombre,String documento,double nota);

  registrar(){
    print("Digite el nombre");
    String nombre  = stdin.readLineSync()!.toLowerCase();

    print("Digite el documento");
    String documento = stdin.readLineSync()!.toLowerCase();

    print("Digite la nota");
    double nota = double.parse(stdin.readLineSync()!);


  }

  verNotas(List<Estudiante> estudiantes){
    estudiantes.forEach((x) {
      print("Nombre: $nombre Nota:$nota" );
    });
  }
}


void main(){
List<Estudiante> estudiantes = [];

int opcion = 0;

do {

  print("MENU");
  print("1.registar");
  print("2.ver notas");
  print("3.buscar");
  print("4.aprobados y reprobados");
  print("Promedio");
  print("Digite una opcion");
  opcion = int.parse(stdin.readLineSync()!);
  
  if(opcion==1){
    regista
  }
} while (opcion!=5);

}


