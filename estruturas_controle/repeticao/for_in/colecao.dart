// Exemplo de uso do for-in com uma coleção (lista)
// O for-in é uma forma simplificada de iterar sobre coleções em Dart
// e é especialmente útil quando não precisamos do índice dos elementos.

void main() {
  List<String> alunos = ['Ana', 'Bruno', 'Carlos'];
  for (var nome in alunos) {
    print('Aluno: $nome');
  }
}
