// 7. Use List<T> com T genérico definido como String e adicione 2 elementos. Explique em comentário como o tipo genérico está funcionando.

void main() {
  // Aqui criamos uma List<T> onde T foi definido como String,
  // ou seja, só podemos adicionar e obter valores do tipo String.
  List<String> nomes = [];

  // Adicionando dois elementos do tipo String
  nomes.add('Alice');
  nomes.add('Bob');

  // Ao usar List<String>, o compilador garante que apenas Strings
  // sejam inseridas nesta lista. Se você tentar fazer nomes.add(123),
  // o erro aparecerá em tempo de compilação.
  print(nomes); // Saída: [Alice, Bob]
}