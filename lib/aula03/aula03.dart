import 'veiculo.dart';

void show(){

  var veiculo = Veiculo("Fiat", "Uno");

  print(veiculo.marca);
  veiculo.mover();

  var carro = Carro(4, "Volkswagen", "Gol");

  print(carro.marca);
  carro.mover();

  var bicicleta = Bicicleta("Caloi", "Mountain Bike");
  bicicleta.mover();


  // null safety
  int? i = 42;
  String? name = "Rafael";
  print(name);
  
  // nao funciona pois a função input retorna um valor anulavel
  // e o int.parse exige uma String nao anulavel
  // int.parse(retornarString());

  // funciona pois estou garantindo que o retorno de input nao sera anulavel
  // usar assim somente quando ha certeza de que o valor nunca vai sera nulo
  int.parse(input()!);

  // funciona e previne erros usando um valor padrao
  int.parse(input() ?? "0");

  String? txt = input();
  if (txt != null){
    int.parse(txt);
  }

  calculo(8, 2);

  calculo2(8, 2);
}

String? input(){
  return "123";
}

/* 
  Atividade 3 - Faça uma função sem retorno que recebe dois 
  números inteiros anuláveis como parâmetro. 
  Caso os dois números não forem nulos, mostra a soma, 
  subtração, multiplicação e divisão dos dois na tela.
*/
void calculo(int? n1, int? n2){
  if (n1 != null){
    if (n2 != null){
      print("$n1 + $n2 = ${n1+n2}");
      print("$n1 - $n2 = ${n1-n2}");
      print("$n1 * $n2 = ${n1*n2}");
      print("$n1 / $n2 = ${n1/n2}");
    }
    else{
      print("Os valores são inválidos");
    }
  }
  else{
    print("Os valores são inválidos");
  }
}

// versao melhor
void calculo2(int? n1, int? n2){
  if (n1 != null && n2 != null){
    print("$n1 + $n2 = ${n1+n2}");
    print("$n1 - $n2 = ${n1-n2}");
    print("$n1 * $n2 = ${n1*n2}");
    print("$n1 / $n2 = ${n1/n2}");
  }
  else{
    print("Os valores são inválidos");
  }
}

/*
Atividade 4 - Crie uma nova classe Produto que possui os atributos: nome do tipo String e preço do tipo double. 
Modifique a classe Pessoa adicionando o atributo dinheiro do tipo double e o atributo cpf do tipo String anulável.

Após isso faça uma função sem retorno com o nome comprar que recebe um Produto e uma Pessoa. 
A função deve verificar se: 
A Pessoa tem CPF, caso não tiver mostrar na tela uma mensagem.
A Pessoa tem dinheiro o suficiente para comprar o Produto, caso tiver, realizar a compra, 
descontar o dinheiro e mostrar na tela uma mensagem. Caso contrário, mostrar na tela dinheiro insuficiente.

*/
