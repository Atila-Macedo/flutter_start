class Pessoa{
  String? nome;

  Pessoa({this.nome});

  void cracha(){
    print('O $nome tem o crachá de Pessoa.');
  }
}

class Professor extends Pessoa{
  String? cargo;
  Professor({this.cargo, String? nome}) : super(nome: nome);

  @override
  void cracha() {
    print('O nome $nome tem o crachá de Professor, cargo: $cargo.');
  }
}

class Aluno extends Pessoa{
  String? curso;
  Aluno({this.curso, required String? nome}) : super(nome: nome);

  @override
  void cracha(){
    print('O nome $nome tem o crachá de Aluno, curso $curso.');
  }
}

void main(){
  List<Pessoa> pessoas = [
    Pessoa(nome: 'Átila'),
    Professor(nome: 'Claudio', cargo: 'Docente'),
    Aluno(nome: 'Diego', curso: 'Flutter_Start')
  ];

  for (var pessoa in pessoas){
    pessoa.cracha();
  }
}


