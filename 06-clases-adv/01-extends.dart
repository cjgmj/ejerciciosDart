class Vehiculo {
  bool arrancado = false;

  void arrancar() {
    arrancado = true;
    print('Vehículo arrancado');
  }

  void parar() {
    arrancado = false;
    print('Vehículo parado');
  }
}

class Coche extends Vehiculo {
  int kilometraje = 0;
}

main() {
  var ford = new Coche();

  ford.arrancar();
  ford.parar();
}
