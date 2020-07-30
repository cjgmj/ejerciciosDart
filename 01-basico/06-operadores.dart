main() {
  // ********** Operadores de asignación **********
  int a = 10;
  int b = 1;

  b ??= 20; // Asigna el valor únicamente si la variable es null

  // print(b);

  // ********** Operadores condicionales **********
  int c = 28;
  String resp =
      c > 25 ? 'C es mayor a 25' : 'C es menor a 25'; // Operador ternario

  // print(resp);

  int d = b ?? a; // Si b es null tendrá el valor de a. si niguno tiene valor,
  // la variable será null, puede tener tantos ?? como se quiera, y se asignará el primer
  // valor válido
  // print(d);

  // ********** Operadores relacionales **********
  // Todos retornan un boolean (true o false)

  /*
    >   Mayor que
    <   Menor que
    >=  Menor o igual que
    <=  Menos o igual que

    ==  Compara que los objetos sean iguales
    !=  Compara que los objetos sean diferentes
  */

  String persona1 = 'Joe';
  String persona2 = 'John';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  // ********** Operadores de tipo **********
  int i = 10;
  String j = '10';

  print(i is int); // is  Comprueba que sea del tipo indicado
  print(j is int);
  print(j is! int); // is!  Comprueba que no sea del tipo indicado
}
