void main(){ 
  String nome = "Aurélio";
  double energia = 9999.99;
  bool vivo = true;
  
  verificaStatus(nome, energia, vivo);
}

void verificaStatus (String nome, double energia, bool vivo) {
  if(energia > 5000) {
    print("$nome está transbordando experiência.");
  } else {
    print("$nome precisa descansar.");
  }
  
  if(vivo) {
    print("E ainda segue firme");
  } else{
    print("Foi dessa pra melhor...");
  }
}
