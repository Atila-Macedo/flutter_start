import 'dart:io';
void main(){
  int numero = int.parse(stdin.readLineSync()!);

  if(numero > 0){
    print("Positivo");
  } else if(numero < 0){
    print("Negativo");
  } else{
    print("Zero");
  }
}