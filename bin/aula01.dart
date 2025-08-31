void main() {

  // Introdução Variáveis
  
  String variavelNome = "italo";
  print(variavelNome);

  int idade = 23;
  print(idade);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List<String> listaDePalavras = ['italo', 'firmino', 'eu', 'você'];
  print(listaDePalavras);

  // Introdução null-safety

  // String de valor nulo
  String? nome;
  print(nome);

  // Late: depois que receber um valor nunca mais pode ser nulo
  late String sobrenome;
  sobrenome = "firmino";
  print(sobrenome);

  // IF e SWITCH

  bool seguirEmFrente = true;
  if (seguirEmFrente) {
    print("andar");
  } else {
    print("parar");
  }

  int idade2 = 15;
  if (idade2 >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }

  int valorInteiro = 5;
  switch (valorInteiro) {
    case 0:
      print("zero");
      break;
    case 1:
      print("um");
      break;
    case 2:
      print("dois");
      break;
    default:
      print("outro valor");
  }

  // Estruturas de repetição

  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }
}