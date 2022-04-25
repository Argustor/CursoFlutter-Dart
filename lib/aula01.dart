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
  print(idade > 17 ? 'É de maior' : 'É de menor');

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


  // atividade - if/else
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
