class Prioridade {
  String? tarefa;
  int? nivelPrioridade;

  String toString(){
    return "Tare6fa: $tarefa, Prioridade: $nivelPrioridade";
  }

}

class Prazos {
  String? tarefa;
  String? dentroDoPrazo;
  
  void prazo() {
    print('$tarefa está dentro do prazo!');
  }
}

void main(){
  var tarefa1 = Prioridade();
  tarefa1.tarefa = 'Limpar a casa';
  tarefa1.nivelPrioridade = 2;
  
print("${tarefa1.tarefa} está com prioridade ${tarefa1.nivelPrioridade}.");
}