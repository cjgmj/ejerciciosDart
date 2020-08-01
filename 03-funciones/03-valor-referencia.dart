main() {
  String nombre = 'joe';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {'nombre': 'joe'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

// Los tipos primitivos se pasan por valor
String capitalizar(String texto) {
  return texto.toUpperCase();
}

// Los tipos no primitivos se pasan por valor referencia
Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Hace un clon del mapa pasado con el operador spread para romper la referencia
  mapa = {...mapa};

  mapa['nombre'] = mapa['nombre'].toUpperCase();

  return mapa;
}
