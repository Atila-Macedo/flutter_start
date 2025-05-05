// 4. Use final e const para declarar duas variáveis com os valores “Brasil” e 5.3 respectivamente. Explique a diferença entre elas em comentário.

void main(){
  final String pais = "Brasil"; // Pode ser atribuído apenas uma vez, mas o valor pode ser calculado em tempo de execução.
  const double pi = 5.3; // O valor deve ser conhecido em tempo de compilação e não pode ser alterado.

  print(pais); // Brasil
  print(pi);   // 5.3
}