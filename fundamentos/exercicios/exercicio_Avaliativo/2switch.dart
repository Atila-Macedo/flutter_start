import 'dart:io';

void main() {
  print('Digite um número de 1 a 7:');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int numero = int.parse(entrada);

    switch (numero) {
      case 1:print('Domingo');break;
      case 2:print('Segunda-feira');break;
      case 3:print('Terça-feira');break;
      case 4:print('Quarta-feira');break;
      case 5:print('Quinta-feira');break;
      case 6:print('Sexta-feira');break;
      case 7:print('Sábado');break;
      default:print('Número inválido. Digite um número de 1 a 7.');
    }
  } 
}
  