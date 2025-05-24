void main(){
  List<int> notas = [10, 8, 5, 4, 0];
  Map<String, int> alunosNotas = {
    'João': 10,
    'Maria': 8,
    'Pedro': 5,
    'Ana': 4,
    'Lucas': 0
  };
  print("Nomes dos Alunos(Chave):");
  for(String aluno in alunosNotas.keys){
    print("Aluno: $aluno");
  }
  print("Notas dos Alunos(Valor):");
  for(int nota in alunosNotas.values){
    print("Nota: $nota");
  }
  print("Notas dos Alunos(Chave e Valor):");
  for(String aluno in alunosNotas.keys){
    print("Aluno: $aluno, Nota: ${alunosNotas[aluno]}");
  }
  // //Estruturas com for
  // for(int i = 0; i < notas.length; i++){
  //   print("Nota ${i + 1}: ${notas[i]}");
  // }

  // //Estruturas com for in
  // for(int nota in notas){
  //   print("Nota: $nota");
  // }
}