class Cachorro {
  String? nome;
  int? idade;
  
  void latir() {
    print('$nome está latindo');
  }
}

void main(){
  var cachorro1 = Cachorro();
  cachorro1.nome = 'Ragnar';
  cachorro1.idade = 2;
  
  print("O ${cachorro1.nome} latiu a noite toda.");
}