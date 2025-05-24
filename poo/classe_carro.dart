class Pessoa {
  String nome;
  int idade;

  // Construtor
  Pessoa(this.nome, this.idade);

  void apresentar() {
    print('Oi! Meu nome é $nome e tenho $idade anos.');
  }
}
