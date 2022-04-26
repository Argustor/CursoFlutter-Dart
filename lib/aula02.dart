void show(){

  // while exemplo tabuada
  int contador = 1;

  while (contador <= 10){
    print(2*contador);

    contador = contador + 1;
  }

  // atividade - numeros pares de 1 a 100
  int cont = 1;
  while(cont <= 100){
    if (cont % 2 == 0){
      print(cont);
    }
    cont++;
  }
}