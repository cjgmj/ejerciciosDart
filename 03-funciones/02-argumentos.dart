void main() {
  // saludar('Hola');
  // saludar('Hola', 'Joe');

  saludar2(nombre: 'Joe', veces: 5, mensaje: 'Hola');
}

// Los argumentos obligatorios van al principio seguido de los opcionales []
void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

// Argumentos por nombre
// Si se mezclan con argumentos posicionales, los argumentos por nombre
// irían tras los posicionales
void saludar2({String mensaje, String nombre, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
