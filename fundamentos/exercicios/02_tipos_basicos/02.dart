// 2. Acesse e imprima o valor da chave "Carlos" no Map acima.

void main() {
  Map<String, int> idades = {
    "Alice": 30,
    "Bob": 25,
    "Charlie": 35,
    "Carlos": 40 // Adicionando Carlos ao mapa
  }; // Declara um mapa com três pares de nome e idade

  print(idades["Carlos"]); // Acessa o valor associado à chave "Carlos" e imprime: 40
}