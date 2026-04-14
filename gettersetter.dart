class Rectangle {
  //num is a dart data type that can store int and double
  //left top width heght is the properties of rectangle object
  num left, top, width, height;

  //shortcut constructor
  Rectangle(this.left, this.top, this.width, this.height);

  //define two calculated properties: right and bottom
  //right = getter name
  num get right => left + width; 

  //set propertyName(dataType value) => expression
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
  }

  void main() {
    var rect = Rectangle(3, 4, 20, 15);

    //assertion,if true = continue, if false = crash in debug mode
    //used for debug checking - catch mistake early - assert (condition)
    assert(rect.left == 3);
    rect.right = 12;
    print(rect.left);
  }