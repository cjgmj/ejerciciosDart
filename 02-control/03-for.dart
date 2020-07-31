import 'dart:io';

main(List<String> args) {
  // for (int i = 0; i < 10; i++) {
  //   print('Index i: $i');
  // }

  /*
    Datos de entrada: La base de la tabla de multiplicar
    (este dato debe de ser capturado por el usuario)
    ej: 2       2, 4, 6, 8, 10

    La salida esperada sería

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    ...
    2 * 10 = 20
  */

  stdout.writeln('Introduzca un número');
  int base = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${base * i}');
  }
}
