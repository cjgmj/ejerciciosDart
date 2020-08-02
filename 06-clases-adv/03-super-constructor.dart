class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion;
  List pedidos;

  Cliente(String nombre, int edad, String direccion)
      : this.direccion = direccion,
        this.pedidos = [],
        super(nombre, edad);
}

main() {
  final p = new Persona('Joe', 35);

  p.imprimir();

  final c = new Cliente('Joe', 35, 'Calle falsa 123');

  c.imprimir();
}
