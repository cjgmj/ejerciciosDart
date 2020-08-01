main() {
  int a = 10, b = 20;
  int resultado = sumar(a, b);
  int resultado2 = sumarFlecha(a, b);

  // print(resultado);
  // print(resultado2);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });
  // Los paréntesis siempre son obligatorios
  var nuevoListado = listado.where((numero) => numero > 4);

  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
