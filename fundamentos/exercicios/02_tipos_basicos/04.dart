// 4. Crie um Map<String, List<String>> chamado cursos onde cada chave é o nome de um curso e o valor é uma lista com três nomes de alunos.

void main(){
  Map<String, List<String>> cursos = {
    "Matematica": ["Alice", "Bob", "Charlie"],
    "Historia": ["David", "Eve", "Frank"],
    "Ciencias": ["Grace", "Heidi", "Ivan"]
  }; // Declara um mapa com três pares de curso e lista de alunos

  print(cursos); // Imprime o mapa: {Matematica: [Alice, Bob, Charlie], Historia: [David, Eve, Frank], Ciencias: [Grace, Heidi, Ivan]}
  // Algumas notações pontos:
  print(cursos.runtimeType); // Imprime o tipo do objeto
  print(cursos.length); // Imprime o tamanho do mapa
  print(cursos.isEmpty); // Verifica se o mapa está vazio
  print(cursos.isNotEmpty); // Verifica se o mapa não está vazio
  print(cursos.keys); // Imprime as chaves do mapa
  print(cursos.values); // Imprime os valores do mapa
  print(cursos.entries); // Imprime as entradas do mapa (pares chave-valor)
  print(cursos["Matematica"]); // Acessa o valor associado à chave "Matematica"
  print(cursos["Historia"]); // Acessa o valor associado à chave "Historia"
  print(cursos["Ciencias"]); // Acessa o valor associado à chave "Ciencias"
  print(cursos["Geografia"]); // Acessa o valor associado à chave "Geografia" (não existe, retorna null)
  print(cursos["Matematica"]![0]); // Acessa o primeiro aluno do curso de Matematica
  print(cursos["Historia"]![1]); // Acessa o segundo aluno do curso de Historia
  print(cursos["Ciencias"]![2]); // Acessa o terceiro aluno do curso de Ciencias
  print(cursos["Matematica"]![0]!); // Acessa o primeiro aluno do curso de Matematica (com operador de negação nula)
 // print(cursos["Geografia"]![0]!); // Acessa o primeiro aluno do curso de Geografia (não existe, retorna null)
  // Algumas operações adicionais:
  cursos["Matematica"]!.add("Judy"); // Adiciona "Judy" à lista de alunos do curso de Matematica
  print(cursos["Matematica"]); // Imprime a lista atualizada de alunos do curso de Matematica
  cursos["Historia"]!.remove("Eve"); // Remove "Eve" da lista de alunos do curso de Historia
  print(cursos["Historia"]); // Imprime a lista atualizada de alunos do curso de Historia
}