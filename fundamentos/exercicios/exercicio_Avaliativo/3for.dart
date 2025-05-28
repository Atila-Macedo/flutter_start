import 'dart:io';

void main() {
  print('Digite um número inteiro positivo:');
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    try {
      int n = int.parse(entrada);
      int soma = 0;

      for (int i = 1; i <= n; i++) {
        soma += i;
      }

      print('A soma dos números de 1 até $n é $soma.');
    } catch (e) {
      print('Entrada inválida. Por favor, digite um número inteiro.');
    }
  } else {
    print('Nenhuma entrada foi fornecida.');
  }
}
