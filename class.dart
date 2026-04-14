class Person {
  String name;
  int age;

  /*
  constructor
  constructor name = person, required parameter = name, age
  age because got [] is optional parameter, and the default value if no value given is 18
  
  Person(String name, [int age=18]) {
    this.name is the object variable above = name the input parameter
    means store input values into object
    this.name = name;
    this.age = age;
  }
  constructor above get error but in Dart, proper way to write constructor is like this*/
  Person(this.name, [this.age = 18]); 
  
  //named constructor shortcut
  Person.guest() :
    name = 'Guest',
    age = 18;
  

  void showOutput() {
    //print object data
    print(name);
    print(age);
  }
}

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput () {
    print(model);
    print(year);
  }
}

//inheritance
class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

class X {
  String name;
  X(this.name);
  void showOutput() {
    print(this.name);
  }
  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }
}

void main() {
  /*create object
  Person = type
  person1 = variable name
  Person('Kayla') = creating object
  */
  Person person1 = Person('Kayla', 10);
  person1.age = 35;
  person1.showOutput();

  var person2 = Person('Jack', 76);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}