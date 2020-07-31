import 'dart:io';

main() {
  List<String> listado = ['Batman', 'Superman', 'Flash'];

  // for (int i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (String nombre in listado) {
    print(nombre);
  }
}
