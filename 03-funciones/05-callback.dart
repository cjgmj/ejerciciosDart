main() {
  // El callback por lo general es el último argumento
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Joe'};

  callback(usuario);
}
