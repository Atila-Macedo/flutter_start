// Exemplo de uso do loop for para iterar sobre uma lista de frutas
void main() {
  List<String> frutas = ['🍎', '🍌', '🍇'];
  for (int i = 0; i < frutas.length; i++) {
    print('Fruta ${i + 1}: ${frutas[i]}');
  }
}