// Exemplo de uso do for-in com um Set em Dart
// O for-in é uma forma simplificada de iterar sobre coleções em Dart
// e é especialmente útil quando não precisamos do índice dos elementos.

void main() {
  Set<int> numeros = {2, 4, 6, 2, 4, 6};
  for (var n in numeros) {
    print('Número par: $n');
  }
}