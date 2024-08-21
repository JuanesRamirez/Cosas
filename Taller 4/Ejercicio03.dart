import 'dart:io';

void main(){

  print("Digite la variable x");
  double? x = double.parse(stdin.readLineSync()!);

  print("Digite la variable y");
  double? y = double.parse(stdin.readLineSync()!);

  for(int i=x;i<y;i++){
    if(i%2!=0){
      print(i+",");
    }
  }
}