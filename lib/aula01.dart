import 'dart:io';

void show() {
  // print
  print('Olá mundo');

  // variavel string
  String nome = "Rafael";
  print("Seu nome é: " + nome);

  // input
  print('Digite seu Nome: ');
  nome = stdin.readLineSync()!;
  print("Seu nome é: " + nome);

  // interpolaçao de string
  print("Seu nome é: $nome");

  // Variavel int
  // operadores aritmeticos: + - * / %
  print('Digite um número: ');
  String input = stdin.readLineSync()!;
  int numero = int.parse(input);
  int resultado = numero + 5;
  print("Resultado: $resultado");

  // Variavel double
  print('Digite um número: ');
  input = stdin.readLineSync()!;
  numero = int.parse(input);
  double res = numero / 2;
  print("Resultado: $res");

  // variavel bool
  print('Digite sua idade: ');
  input = stdin.readLineSync()!;
  int idade = int.parse(input);
  bool deMaior = true;
  deMaior = idade > 17;
  print(deMaior);

  // if
  if (deMaior){
    print('É de maior');
  }
  else{
    print('É de menor');
  }

  // comparação pode ser no proprio if sem variavel
  if (idade > 17){
    print('É de maior');
  }
  else{
    print('É de menor');
  }

  
  


  
  // atividade 1 - calculadora

  print('''
1 - Somar
2 - Subtrair
3 - Multiplicar
4 - Dividir
Escolha uma opção:''');
  int opcao = int.parse(stdin.readLineSync()!);

  if (opcao == 1){
    print("Digite um número: ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Digite outro número: ");
    int n2 = int.parse(stdin.readLineSync()!);

    print("$n1 + $n2 = ${n1+n2}");
  }
  else if (opcao == 2){
    print("Digite um número: ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Digite outro número: ");
    int n2 = int.parse(stdin.readLineSync()!);

    print("$n1 - $n2 = ${n1-n2}");
  }
  else if (opcao == 3){
    print("Digite um número: ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Digite outro número: ");
    int n2 = int.parse(stdin.readLineSync()!);

    print("$n1 * $n2 = ${n1*n2}");
  }
  else if (opcao == 4){
    print("Digite um número: ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Digite outro número: ");
    int n2 = int.parse(stdin.readLineSync()!);

    print("$n1 / $n2 = ${n1/n2}");
  }
  else{
    print("Opção inválida");
  }
}
