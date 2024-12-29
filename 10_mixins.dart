abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

//mixings
mixin Volador {
  void volar() => print('Estoy Volando!');
}
mixin Caminante {
  void caminar() => print('Estoy Caminando!');
}
mixin Nadador {
  void nadar() => print('Estoy Nadando!');
}

//Mamiferos
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Michi extends Mamifero with Caminante {}

//Aves
class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

//Peces
class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Volador, Nadador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.caminar();
  batman.volar();

  final duck = Pato();
  duck.caminar();
  duck.volar();
  duck.nadar();
}
