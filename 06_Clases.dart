void main() {
  final lobezno = Hero(name: 'Logan',power: 'Regeneración');

  print(lobezno);
  print(lobezno.name);
  print(lobezno.power);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name, 
    //required this.power
    this.power = 'Sin Poder'
    });
  
  @override
  String toString(){
    return '$name - $power';
  }

  //Hero(String pName, String pPower)
  // : name = pName,
  //   power = pPower;
}
