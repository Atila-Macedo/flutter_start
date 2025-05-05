// 1. Crie um Map<String, int> chamado idades com três pares: nome e idade. Imprima o Map .

void main() {
  Map<String, int> idades = {
    "Alice": 30,
    "Bob": 25,
    "Charlie": 35
  }; // Declara um mapa com três pares de nome e idade

  print(idades); // Imprime o mapa: {Alice: 30, Bob: 25, Charlie: 35}
  
  //Algumas notações pontos:
  print(idades.runtimeType); // Imprime o tipo do objeto
  print(idades.length); // Imprime o tamanho do mapa
  print(idades.isEmpty); // Verifica se o mapa está vazio
  print(idades.isNotEmpty); // Verifica se o mapa não está vazio
  print(idades.keys); // Imprime as chaves do mapa
  print(idades.values); // Imprime os valores do mapa
  print(idades.entries); // Imprime as entradas do mapa (pares chave-valor)
  print(idades["Alice"]); // Acessa o valor associado à chave "Alice"
  print(idades["Bob"]); // Acessa o valor associado à chave "Bob"
  print(idades["Charlie"]); // Acessa o valor associado à chave "Charlie"
  print(idades["David"]); // Acessa o valor associado à chave "David" (não existe, retorna null)
  print(idades["Alice"]!); // Acessa o valor associado à chave "Alice" (com operador de negação nula)
}