class Persona {
  // Propiedades
  // Para hacer una propiedad privada tenemos que añadir un _ delante del nombre
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
  // Para añadir argumentos opcionales encapsularlos con {}
  // En caso de tener alguno a la hora de instanciar un nuevo
  // objeto tendremos que ponerle el nombre del argumento
  // Ej: edad: 35
  // Los argumentos privados no pueden ser opcionales
  // Se puede establecer un valor por defecto
  // Ej: Persona(this._nombre, this._apellido, {this.edad = 50})
  // El constructor da error ya que edad no existe como propiedad
  // Persona(this._nombre, this._apellido, this._edad);

  // Constructor con parámetros privados como opcionales
  Persona({nombre, apellido, edad})
      : _nombre = nombre,
        _apellido = apellido,
        _edad = edad;

  // Métodos
  @override
  String toString() => '$_nombre $_apellido, $_edad';
}
