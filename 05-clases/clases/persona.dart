class Persona {
  // Propiedades
  // PAra hacer una propiedad privada tenemos que añadir un _ delante del nombre
  String _nombre;
  String _apellido;
  int _edad;

  // Get y sets
  // String get nombre {
  //   return _nombre;
  // }

  // void set nombre(String nombre) {
  //   this._nombre = nombre;
  // }

  String get nombre => _nombre;

  set nombre(String nombre) => this._nombre = nombre;

  String get apellido => _apellido;

  set apellido(String apellido) => this._apellido = apellido;

  int get edad => _edad;

  set edad(int edad) => this._edad = edad;

  // Constructores

  // Métodos
  @override
  String toString() => '$_nombre $_apellido, $_edad';
}
