import 'dart:io';

void imprimirMensagem(String mensagem) {
  print(mensagem);
}

void CelsiusParaFahrenheit() {
  print("==== Celsius para Fahrenheit ====");
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  imprimirMensagem("Resultado: $celsius°C é  ${((celsius * 9/5) + 32).toStringAsFixed(2)}°F");
}

void FahrenheitParaCelsius(){
  print("==== Fahrenheit para Celsius ====");
  stdout.write("Digite a temperatura em Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  imprimirMensagem("Resultado: $fahrenheit°F é ${((fahrenheit - 32) * 5/9).toStringAsFixed(2)}°C");
}

void CelsiusParaKelvin(){
  print("==== Celsius para Kelvin ====");
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  imprimirMensagem("Resultado: $celsius°C é ${(celsius + 273.15).toStringAsFixed(2)}K");
}

void KelvinParaCelsius(){
  print("==== Kelvin para Celsius ====");
  stdout.write("Digite a temperatura em Kelvin: ");
  double kelvin = double.parse(stdin.readLineSync()!);
  imprimirMensagem("Resultado: $kelvin é ${(kelvin - 273.15).toStringAsFixed(2)}°C");
}

void main()
{
  int opcaoContinuar = 0;
  int opcaoConversao = 0;
  do{
    try
    {
      print("==== Conversor de Temperaturas ====");
      print("1. Celsius para Fahrenheit");
      print("2. Fahrenheit para Celsius");
      print("3. Celsius para Kelvin");
      print("4. Kelvin para Celsius");
      print("5. Sair");
      stdout.write("Escolha uma opção: ");
      opcaoConversao = int.parse(stdin.readLineSync()!);
      
      switch(opcaoConversao){
        case 1 : CelsiusParaFahrenheit(); break;
        case 2 : FahrenheitParaCelsius(); break;
        case 3 : CelsiusParaKelvin(); break;
        case 4 : KelvinParaCelsius(); break;
        case 5 : break;
        default : print("Opção inválida!"); break;
      }
    }catch(e){
      print("Imput deve ser do tipo inteiro ou decimal");
    }
    print("Deseja continuar? (1 - Sim, 2 - Não)");
    opcaoContinuar = int.parse(stdin.readLineSync()!);
  }while(opcaoContinuar == 1);
}