void main() {
  List<List<dynamic>> funcionarios = [
    ["Douglas", [6.0, 7.0, 6.8], true],
    ["Papito", [3.0, 4.0, 4.2], true],
    ["Antonio", [8.8, 9.5, 9.6], true],
    ["Augusto", [6.0, 6.2, 6.5], false],
    ["Tulio", [7.8, 8.0, 8.2], true],
    ["Fernando", [10.0, 10.0, 10.0], true],
  ];

  for (int i = 0; i < funcionarios.length; i++) {
    var est = funcionarios[i];
    print("🔍 Avaliando ${est[0]}...");
    avaliarFuncionarios(est[0], est[1], est[2]);
    print("-----------------------------\n");
  }
}

void avaliarFuncionarios(String nome, List<double> notas, bool status) {
  if (!status) {
    print("Funcionário $nome desligado. Ficha arquivada.");
    return;  
  }
  
  double soma = 0;
  for (double n in notas) {
    soma += n;
  }
  double media = soma / notas.length;
  
  if (media > 9.5) {
    print("⭐⭐ Funcionário $nome excelente, espelho para os demais.⭐⭐");
  } else if (media > 9 && media <= 9.5) {
    print("⭐ Funcionário $nome com desempenho excepcional!");
  } else if (media >= 7 && media < 9) {
    print("✅ Funcionário $nome com bom desempenho.");
  } else if (media >= 5 && media < 7) {
    print("⚠️ Funcionário $nome precisa de melhorias.");
  } else {
    print("❌ Funcionário $nome com desempenho insuficiente. Reavaliação urgente.");
  }
}
