class Pessoa{
  String? nome;
  int? idade;

  Pessoa(this.nome, this.idade);
}

class Pai extends Pessoa{
  double renda;
  Pai({required this.renda,String? nome, int? idade}) : super(nome, idade);

  String toString(){
    return 'Pai(nome: $nome, idade: $idade, renda: $renda)';
  }
}

class Filho extends Pai{
  String? escola;
  
  Filho({this.escola, required double renda}) : super(renda: renda);

  String toString(){
    return 'Filho($escola), $renda';
 }
} 

void main(){
  var pai = Pai(idade: 24, nome: 'Átila', renda: 1500.0);
  var filho = Filho(escola: 'Escola SP', renda: 300.0);

  print(pai);
  print(filho);
}