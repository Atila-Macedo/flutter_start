void main(){
  String nome = "Titão";
  double energia = 4995.00;
  bool vivo = true;
  
  avaliarCombatente(nome, energia, vivo);
}

void avaliarCombatente(String nome, double energia, bool vivo){
if (!vivo){
  print("Herói $nome caiu em batalha. Que descanse em paz.");
} else if(energia > 8000){
  print("Guerreiro $nome está em seu auge!");
} else if(energia > 3000 && energia <8000){
   print("Guerreiro $nome ainda luta, mas precisa se recuperar.");
} else if(energia < 3000){
  print("Guerreiro $nome está exausto. Recuar é sábio."); 
}
}
