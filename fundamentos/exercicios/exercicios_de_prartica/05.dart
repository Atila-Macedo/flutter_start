void main() {
  // Lista de combatentes, cada um com: nome, energia e status (vivo ou morto)
  List<List<dynamic>> combatentes = [
    ["Aurélio", 9999.99, false],
    ["Titão", 8000.00, true],
    ["Paquistanes", 5000.00, true],
    ["Lua", 2000.00, false],
    ["Marcos", 4498.54, true]
  ];

  // Laço que percorre cada combatente da lista
  for (int i = 0; i < combatentes.length; i++) {
    var c = combatentes[i];
    
    print("🧝 Combatente ${i + 1} - ${c[0]}:");
    avaliarCombatente(c[0], c[1], c[2]);
    print("--------------------------\n");
  }
}

// Função que avalia a energia e status de cada combatente
void avaliarCombatente(String nome, double energia, bool vivo) {
  if (!vivo) {
    print("Herói $nome caiu em batalha. Que descanse em paz.");
  } else if (energia > 8000) {
    print("Guerreiro $nome está em seu auge!");
  } else if (energia > 3000 && energia <= 8000) {
    print("Guerreiro $nome ainda luta, mas precisa se recuperar.");
  } else {
    print("Guerreiro $nome está exausto. Recuar é sábio.");
  }
}
