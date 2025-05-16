void main() { 
  String nome = "Aurélio";
  double energia = 9999.99;
  bool vivo = false; // ← Alterado para testar

  verificaStatus(nome, energia, vivo);
}

void verificaStatus(String nome, double energia, bool vivo) {
  if (!vivo) {
    print("$nome foi dessa pra melhor...");
    print("$nome precisa descansar."); // automaticamente
  } else if (energia > 5000) {
    print("$nome está transbordando experiência.");
    print("E ainda segue firme.");
  } else {
    print("$nome precisa descansar.");
    print("E ainda segue firme.");
  }
}
