// 3. Crie um Set<String> com os elementos "maçã" , "banana" , "maçã" e "laranja" . Imprima o Set e explique o resultado em comentário.

void main() {
  // ignore: equal_elements_in_set
  Set<String> frutas = {"maçã", "banana", "maçã", "laranja"}; // Declara um conjunto de strings com elementos duplicados
  
  print(frutas); // Imprime o conjunto: {maçã, banana, laranja}
  
  // O Set não permite elementos duplicados, então "maçã" aparece apenas uma vez.
  // O resultado é um conjunto com três elementos únicos: maçã, banana e laranja.
  
 // Algumas notações pontos:
  print(frutas.runtimeType); // Imprime o tipo do objeto
  print(frutas.length); // Imprime o tamanho do conjunto
  print(frutas.isEmpty); // Verifica se o conjunto está vazio
  print(frutas.isNotEmpty); // Verifica se o conjunto não está vazio
  print(frutas.first); // Imprime o primeiro elemento do conjunto (não garante a ordem)
  print(frutas.last); // Imprime o último elemento do conjunto (não garante a ordem)
  print(frutas.elementAt(0)); // Acessa o primeiro elemento do conjunto (não garante a ordem)
  print(frutas.elementAt(1)); // Acessa o segundo elemento do conjunto (não garante a ordem)
  print(frutas.elementAt(2)); // Acessa o terceiro elemento do conjunto (não garante a ordem)
  print(frutas.contains("maçã")); // Verifica se o conjunto contém "maçã"
  print(frutas.contains("banana")); // Verifica se o conjunto contém "banana"
  print(frutas.contains("laranja")); // Verifica se o conjunto contém "laranja"
  print(frutas.contains("uva")); // Verifica se o conjunto contém "uva" (não existe, retorna false)
  print(frutas.lookup("maçã")); // Acessa o elemento "maçã" no conjunto (não garante a ordem)
}