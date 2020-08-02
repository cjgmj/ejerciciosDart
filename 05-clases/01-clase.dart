main() {
  // final persona = {'nombre': 'Joe', 'apellido': 'Simons', 'edad': 35};

  // print(persona);
  // print(persona['edad']);

  // La palabra new es opcional pero es recomendable añadirla al crear una nueva instancia
  final persona = new Persona();

  persona.nombre = 'Joe';
  persona.apellido = 'Simons';
  persona.edad = 35;

  // Imprime lo mismo que el toString
  print(persona);
  print(persona.toString());
}

class Persona {
  // Propiedades
  String nombre;
  String apellido;
  int edad;

  // Get y sets

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $apellido, $edad';
}
