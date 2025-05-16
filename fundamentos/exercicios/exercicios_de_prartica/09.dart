void main() {
  List<List<dynamic>> trainees = [
  ["Lucas", [8.5, 7.9, 9.1], true, 4],
  ["Carla", [6.0, 5.8, 6.1], true, 1],
  ["Murilo", [4.0, 4.2, 4.5], true, 0],
  ["Selma", [10.0, 9.9, 9.8], false, 5],
  ["Eduarda", [7.0, 7.5, 8.0], true, 3],
];

  for (int i = 0; i < trainees.length; i++) {
    var est = trainees[i];
    print("🔍 Avaliando ${est[0]}...");
    avaliarTrainee(est[0], est[1], est[2], est[3]);
    print("-----------------------------\n");
  }
}

void avaliarTrainee(String nome, List<double> notas, bool status, int projetos) {
  if (!status) {
    print("Trainee $nome afastado(a) do programa. Dados arquivados.");
    return;  
  }
  
  double soma = 0;
  for (double n in notas) {
    soma += n;
  }
  double media = soma / notas.length;
  
  if (media >= 9 && projetos >= 3) {
    print("⭐⭐ $nome é destaque! Alto desempenho e impacto comprovado.");
  } else if (media >= 7 && projetos >= 2) {
    print("✅ $nome com bom desempenho e participação ativa.");
  } else if (media < 5) {
    print("❌ $nome com desempenho muito abaixo. Considerar nova avaliação.");
  } else {
    print("⚠️ $nome em progresso. É necessário mais prática e projetos.");
  }

}