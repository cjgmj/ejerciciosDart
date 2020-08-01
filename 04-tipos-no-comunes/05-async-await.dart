import 'dart:io';

main() async {
  String path = Directory.current.path + '\\assets\\personas.txt';

  // Para usar el await tiene que estar dentro de una función con async
  // Por eso se añade async en el main
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

// Con async la función siempre devuelve un Future
Future<String> leerArchivo(String path) async {
  File file = new File(path);

  return file.readAsString();
}
