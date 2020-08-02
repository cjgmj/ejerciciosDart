class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Destornillador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();

  // herr.listado.forEach(print);

  // Al ser la lista constante da error
  // Herramientas.listado.add('Tenazas');

  // Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
