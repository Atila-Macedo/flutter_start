void main() {
  List<List<dynamic>> estagiarios = [
    ["Mateus", 5.5, true],
    ["Átila", 2.5, true],
    ["Renilson", 10.0, true],
    ["Valcira", 7.7, false],
  ];

  for (int i = 0; i < estagiarios.length; i++) {
    var est = estagiarios[i];
    print("🔍 Avaliando ${est[0]}...");
    avaliarEstagiario(est[0], est[1], est[2]);
    print("-----------------------------\n");
  }
}

void avaliarEstagiario(String nome, double produtividade, bool ativo) {
  if (!ativo) {
    print("Estagiário $nome foi desligado. Boa sorte nos próximos desafios.");
  } else if (produtividade > 8) {
    print("Estagiário $nome está se destacando! Merece uma promoção.");
  } else if (produtividade > 5 && produtividade < 8) {
    print("Estagiário $nome está indo bem. Continue assim!");
  } else {
    print("Estagiário $nome precisa melhorar. Atenção redobrada!");
  }
}
