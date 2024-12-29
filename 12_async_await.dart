void main() async {
  print('Program Starts!');
  
  try{
    final value = await httpGet('http://raccoon.net');
    print (value);
  }catch (err){
    print('Tenemos un peo');
  }
  

  print('Program Ends!');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Tenemso valor de al peticion';

  // return Future.delayed(const Duration(seconds: 1), () {
  // throw 'Error en la peticion http!';
  //return 'Respuesta petición HTPP';
  // });
}
