import 'dart:io';

void CelsiusParaFahrenheit(){
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado: $celsius°C = ${((celsius * 9/5) + 32)}");
}
void FahrenheitParaCelsius(){
  stdout.write("Digite a temperatura em Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  print("Resultado: $fahrenheit°C = ${((fahrenheit - 32) * 5/9)}");
}
void CelsiusParaKelvin(){
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado: $celsius°C = ${celsius + 273.15}");
}
void KelvinParaCelsius(){
  stdout.write("Digite a temperatura em Kelvin: ");
  double kelvin = double.parse(stdin.readLineSync()!);
  print("Resultado: $kelvin°C = ${kelvin - 273.15}");
}

void main(){
  int opcaoSair = 0;
  do{
    
    print("==== Conversor de Temperaturas ====");
    print("1. Celsius para Fahrenheit");
    print("2. Fahrenheit para Celsius");
    print("3. Celsius para Kelvin");
    print("4. Kelvin para Celsius");
    print("5. Sair");
    try{
      stdout.write("Escolha uma opção: ");
      int opcao = int.parse(stdin.readLineSync()!);
      switch(opcao){
        case 1: CelsiusParaFahrenheit(); break;
        case 2: FahrenheitParaCelsius(); break;
        case 3: CelsiusParaKelvin(); break;
        case 4: KelvinParaCelsius(); break;
        case 5: exit(1);
      }
      print("Deseja sair? 0 - Sim / 1 - Não");
      opcaoSair = int.parse(stdin.readLineSync()!);
    }catch(e){
      print("Digite apenas números");
    }
  }while(opcaoSair != 0);
}