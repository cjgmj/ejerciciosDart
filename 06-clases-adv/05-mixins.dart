// Los mixins no se pueden instanciar ni pueden tener constructores
import '../03-funciones/06-tarea-funciones-solucion.dart';

mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

// Se pueden usar varios mixins separados por coma
abstract class Astro with Logger, Logger2 {
  String nombre;

  Astro() {
    imprimir('-- Init del Aatro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

// Se puede poner un mixins en una clase normal tras el extends
class Asteroide extends Astro with Logger2 {
  String nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('Ceres');
}
