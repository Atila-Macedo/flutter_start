import 'dart:io';

void main(){
  // ENTRADA DE DADOS
  stdout.write("Informe um primeiro número: ");
  var primeiroNumero = stdin.readLineSync();
  var primeiroInt = int.parse(primeiroNumero!);

  stdout.write("Informe um segundo número: ");
  var segundoNumero = stdin.readLineSync();
  var segundoInt = int.parse(segundoNumero!);

  // PROCESSAMENTO
  int numeroInt = primeiroInt + segundoInt;
  
  //SAIDA DE DADOS
  print("A soma dos números foi: $numeroInt");
}