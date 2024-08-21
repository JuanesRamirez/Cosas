import 'dart:io';

void main(){
    List <String> abc = ["a","b","c","d","e","f","g","e","h","i","j","k","l","m","n","ñ","o","p","q","r","s","t","u","v","w","x","y","z"];
    List <String> ab = [];

    int posicion = 1;

    for(String x in abc){
        if(posicion %3 !=0){
            ab.add(x);
        }
        posicion++;
    }

    ab.forEach((x){
        print("$x -");
    });
}