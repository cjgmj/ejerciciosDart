import 'clases/persona.dart';

main() {
  // final persona = {'nombre': 'Joe', 'apellido': 'Simons', 'edad': 35};

  // print(persona);
  // print(persona['edad']);

  // La palabra new es opcional pero es recomendable añadirla al crear una nueva instancia
  // final persona = new Persona();

  // persona
  //   ..nombre = 'Joe'
  //   ..apellido = 'Simons'
  //   ..edad = 35;

  // Con constructor
  // final persona = new Persona('Joe', 'Simons', 35);

  // Constructor con parámetros opcionales
  final persona = new Persona(nombre: 'Joe', apellido: 'Simons', edad: 35);

  final persona2 = new Persona.persona30('Joe');

  final persona3 = new Persona.persona40('Joe');

  // Imprime lo mismo que el toString
  print(persona);
  // print(persona.toString());

  print(persona2);
  print(persona3);
}
