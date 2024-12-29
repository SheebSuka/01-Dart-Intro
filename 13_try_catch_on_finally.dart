void main() async {
  print('Program Starts!');

  try {
    final value = await httpGet('http://raccoon.net');
    print('Exito:$value');
  } on Exception catch (err) {
    print('Tenemos una exception $err');
  } catch (err) {
    print('QUE HICISTE WACHIN YA NO JALA');
  } finally {
    print('Find el try y Catch');
  }
  print('Program Ends!');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametro en URL');

  //return 'Tenemso valor de al peticion';

  // return Future.delayed(const Duration(seconds: 1), () {
  //throw 'Error en la peticion http!';
  //return 'Respuesta petición HTPP';
  // });
}
