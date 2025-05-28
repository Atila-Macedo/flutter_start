void main() {
  List<List<dynamic>> trainees = [
    ["Lucas", [8.5, 7.9, 9.1], true, 4],
    ["Carla", [6.0, 5.8, 6.1], true, 1],
    ["Murilo", [4.0, 4.2, 4.5], true, 0],
    ["Selma", [10.0, 9.9, 9.8], false, 5],
    ["Eduarda", [7.0, 7.5, 8.0], true, 3],
  ];

  // Contadores
  int destaque = 0;
  int bom = 0;
  int progresso = 0;
  int insuficiente = 0;

  // Melhor trainee
  String melhorNome = "";
  double melhorMedia = 0;

  for (int i = 0; i < trainees.length; i++) {
    var est = trainees[i];
    print("🔍 Avaliando ${est[0]}...");
    double media = avaliarTrainee(est[0], est[1], est[2], est[3]);

    // Atualizar melhor trainee
    if (est[2] && media > melhorMedia) {
      melhorMedia = media;
      melhorNome = est[0];
    }

    // Classificação para contagem
    if (!est[2]) continue; // Ignora se estiver inativo

    if (media >= 9 && est[3] >= 3) {
      destaque++;
    } else if (media >= 7 && est[3] >= 2) {
      bom++;
    } else if (media < 5) {
      insuficiente++;
    } else {
      progresso++;
    }

    print("-----------------------------\n");
  }

  // Resumo final
  print("📊 Resumo Final:");
  print("⭐ Destaques: $destaque");
  print("✅ Bons: $bom");
  print("⚠️ Em progresso: $progresso");
  print("❌ Insuficientes: $insuficiente");
  print("🏆 Melhor trainee: $melhorNome (média: ${melhorMedia.toStringAsFixed(2)})");
}

double avaliarTrainee(String nome, List<double> notas, bool status, int projetos) {
  if (!status) {
    print("Trainee $nome afastado(a) do programa. Dados arquivados.");
    return 0.0;
  }

  double soma = 0;
  for (double n in notas) {
    soma += n;
  }
  double media = soma / notas.length;

  String mediaStr = media.toStringAsFixed(2);

  if (media >= 9 && projetos >= 3) {
    print("⭐⭐ $nome é destaque! Média: $mediaStr | Projetos: $projetos");
  } else if (media >= 7 && projetos >= 2) {
    print("✅ $nome com bom desempenho e participação ativa. Média: $mediaStr");
  } else if (media < 5) {
    print("❌ $nome com desempenho muito abaixo. Média: $mediaStr");
  } else {
    print("⚠️ $nome em progresso. Média: $mediaStr | Projetos: $projetos");
  }

  return media;
}
