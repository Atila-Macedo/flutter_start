import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int numero = int.parse(entrada);

    if (numero % 2 == 0) {
      print('O número $numero é par.');
    } else {
      print('O número $numero é ímpar.');
    }
  } else {
    print('Nenhuma entrada foi fornecida.');
  }
}
