void main() {
  print('Program Starts!');

  httpGet('http://raccoon.net').then((value) {
    print(value);
  }).catchError((err) {
    print('error: $err');
  });

  print('Program Ends!');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    throw 'Error en la peticion http!';
    //return 'Respuesta petición HTPP';
  });
}
