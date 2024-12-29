void main() {
  print(greetEveryone());

  print('Suma ${addTwoNumbers(10, 20)}');
  
  print (greetPerson(name: 'Sheeb',message: 'Hi,'));
}

String greetEveryone() {
  return 'Hello Everynyan';
}

int addTwoNumbers(int a, int b) => a + b;

//int addTwoNumbersOptional(int a,[int? b]) => a + b;

int addTwoNumberOptional(int a, [int b = 0]) {
  //Opcion 1
  //b ??= 0;

  return a + b;
}

String greetPerson({required String name, String message = 'Hola, '}) {
  return '$message, Sheeb';
}
