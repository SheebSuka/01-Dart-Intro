void main() {
  final String pokemon = 'pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['pikachu/front.png', 'pikachu/back,jpg'];

  dynamic errorMessage = 'Holiwis';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  errorMessage = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  errorMessage = () => true;
  errorMessage = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
}
