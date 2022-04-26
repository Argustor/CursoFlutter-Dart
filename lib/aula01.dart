void show() {
  // print
  print('Olá mundo');

  // variavel string
  String nome = "Rafael";
  print("Seu nome é: " + nome);

  // interpolaçao de string
  print("Seu nome é: $nome");

  // Variavel int
  // operadores aritmeticos: + - * / %
  int numero = 5;
  int resultado = numero + 5;
  print("Resultado: $resultado");

  // Variavel double
  double res = numero / 2;
  print("Resultado: $res");

  // variavel bool
  var idade = 20;
  // idade = "vinte"; erro
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

  // if ternario
  idade > 17 ? print('É de maior') : print('É de menor');
  
  print(idade > 17 ? 'É de maior' : 'É de menor');


  // atividade - maior numero
  int n1 = 10;
  int n2 = 8;

  if (n1 > n2){
    print('O maior é $n1');
  }
  else {
    print('O maior é $n2');
  }

  // módulo exemplo
  int n3 = 5;
  if (n3 % 2 == 0){
    print('$n3 é par');
  }
  else{
    print('$n3 é ímpar');
  }

  // else if
  if (idade < 14){
    print("Criança");
  }
  else if (idade < 20){
    print("Adolescente");
  }
  else {
    print("Adulto");
  }


  // atividade - maior, menor ou igual a zero
  int n = 2;
  if (n > 0){
    print("$n é maior que 0");
  }
  else if (n < 0){
    print("$n é menor que 0");
  }
  else{
    print("O número é 0");
  }
  
}
