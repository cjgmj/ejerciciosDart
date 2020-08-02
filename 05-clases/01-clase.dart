import 'clases/persona.dart';

main() {
  // final persona = {'nombre': 'Joe', 'apellido': 'Simons', 'edad': 35};

  // print(persona);
  // print(persona['edad']);

  // La palabra new es opcional pero es recomendable añadirla al crear una nueva instancia
  final persona = new Persona();

  persona
    ..nombre = 'Joe'
    ..apellido = 'Simons'
    ..edad = 35;

  // Imprime lo mismo que el toString
  print(persona);
  print(persona.toString());
}
