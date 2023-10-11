class Rectangle {
  int _width = 1; //0
  int _length = 1; //0

  //Method Setter n getter
  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // int get length {
  //   return _length;
  // }

  // set length(int value) {
  //   _length = value;
  // }

  //Method Getter n Setter Expression Body
  // int get width => _width;

  // set width(int value) => _width = value;

  // int get length => _length;

  // set length(int value) => _length = value;

  //Validation di setter
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
