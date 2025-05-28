import 'dart:io';

// Funções para conversão
double converterCelsiusParaFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

double converterFahrenheitParaCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

double converterCelsiusParaKelvin(double celsius) {
  return celsius + 273.15;
}

double converterKelvinParaCelsius(double kelvin) {
  return kelvin - 273.15;
}

void main() {
  int continuar = 1;

  while (continuar == 1) {
    print("==== Conversor de Temperaturas ====");
    print("1. Celsius para Fahrenheit");
    print("2. Fahrenheit para Celsius");
    print("3. Celsius para Kelvin");
    print("4. Kelvin para Celsius");
    print("5. Sair");
    print("Escolha uma opção:");
    String? entradaOpcao = stdin.readLineSync();
    int opcao = int.parse(entradaOpcao!);

    if (opcao == 5) {
      print("Você escolheu sair. Programa finalizado.");
      break;
    }

    print("Informe a temperatura:");
    String? entradaTemp = stdin.readLineSync();
    double temp = double.parse(entradaTemp!);

    if (opcao == 1) {
      double resultado = converterCelsiusParaFahrenheit(temp);
      print("Resultado: ${temp}°C = ${resultado.toStringAsFixed(2)}°F");
    } else if (opcao == 2) {
      double resultado = converterFahrenheitParaCelsius(temp);
      print("Resultado: ${temp}°F = ${resultado.toStringAsFixed(2)}°C");
    } else if (opcao == 3) {
      double resultado = converterCelsiusParaKelvin(temp);
      print("Resultado: ${temp}°C = ${resultado.toStringAsFixed(2)}K");
    } else if (opcao == 4) {
      double resultado = converterKelvinParaCelsius(temp);
      print("Resultado: ${temp}K = ${resultado.toStringAsFixed(2)}°C");
    } else {
      print("Opção inválida. Tente de novo.");
      continue;
    }

    print("====================================");
    print("Deseja continuar?");
    print("Digite 1 para continuar");
    print("Digite 0 para sair");
    String? entradaCont = stdin.readLineSync();
    continuar = int.parse(entradaCont!);
    print(""); // linha em branco para separar
  }
}
