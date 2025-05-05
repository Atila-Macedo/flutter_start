// 6. Crie uma variável List<String> chamada nomes e adicione manualmente três nomes.

void main(){
  List<String> nomes = ["Alice", "Bob", "Charlie"]; // Declara uma lista de strings com três nomes
  
  print(nomes); // Imprime a lista de nomes

  // Algumas notações pontos:
  print(nomes.runtimeType); // Imprime o tipo do objeto
  print(nomes.length); // Imprime o tamanho da lista
  print(nomes.isEmpty); // Verifica se a lista está vazia
  print(nomes.isNotEmpty); // Verifica se a lista não está vazia
  print(nomes.first); // Imprime o primeiro elemento da lista
  print(nomes.last); // Imprime o último elemento da lista
  print(nomes[0]); // Acessa o primeiro elemento da lista
  print(nomes[1]); // Acessa o segundo elemento da lista
  print(nomes[2]); // Acessa o terceiro elemento da lista
  print(nomes.sublist(0, 2)); // Imprime uma sublista dos dois primeiros elementos
  print(nomes.sublist(1, 3)); // Imprime uma sublista do segundo e terceiro elementos
  print(nomes.sublist(0, 3)); // Imprime uma sublista de todos os elementos
}