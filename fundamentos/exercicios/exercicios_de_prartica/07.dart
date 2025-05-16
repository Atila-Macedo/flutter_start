void main() {
  List<List<dynamic>> agentes = [
    ["Russo", 6, true],
    ["Ogro", 3, true],
    ["Nine", 10, true],
    ["Ency", 7, false],
  ];

  for (int i = 0; i < agentes.length; i++) {
    var est = agentes[i];
    print("🔍 Avaliando ${est[0]}...");
    avaliarAgente(est[0], est[1], est[2]);
    print("-----------------------------\n");
  }
}

void avaliarAgente(String nome, int risco, bool status) {
  if (!status) {
    print("Agente $nome retornou da missão. Aguardando novo chamado");
  } else if (risco > 8) {
    print("⚠️ Agente $nome em missão de altíssimo risco. Enviar reforços!");
  } else if (risco >= 5 && risco <= 7) {
    print("🔶 Agente $nome em missão crítica. Monitoramento necessário.");
  } else {
    print("🟢 Agente $nome em missão tranquila. Nenhuma ação necessária.");
  }
}
