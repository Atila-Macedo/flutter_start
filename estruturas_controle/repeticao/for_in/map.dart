// Exemplo de uso do for-in com Map
// O for-in é uma forma simplificada de iterar sobre coleções em Dart
// e é especialmente útil quando não precisamos do índice dos elementos.

void main() {
  Map<String, int> estoque = {'maçã': 5, 'pêra': 2};
  for (var entry in estoque.entries) {
    print('${entry.key}: ${entry.value} unidades');
  }
}