void main() {
  final mySquare = Square(side: -10);

  mySquare.side = 5;
  print('SQUARE AREA IS: ${mySquare.area}');
}

class Square {
  double _side; // side * side

  Square({required double side}) //<-- Constructor
      : assert(side >= 0, 'side must be >= 0'),
        _side = side;

  //Getter
  double get area {
    return _side * _side;
  }

  //Setter
  set side(double value) {
    print('Setting new value $value');
    if (value < 0) throw 'Value must be >= 0';
    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
