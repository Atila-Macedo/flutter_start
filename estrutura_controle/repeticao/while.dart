import 'dart:io';
void main(){
  bool continuar = false;
  int tipoSaida = 0;

  while(!continuar){
    print("Repete enquanto a condição for VERDADEIRA(pode não executar nenhuma vez).");
    print("Escolha a opção abaixo:");
    print("Digite 1 aprendi");
    print("Digite 2 não aprendi");
    print("Informe um valor:");
    String? entradaString = stdin.readLineSync();
    tipoSaida = int.parse(entradaString!);
    if(tipoSaida == 1)
      continuar = true;
  }
  print("Parabéns você aprendeu carinha!!");
}