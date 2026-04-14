//collection
//in dart, array = list 
void main() {

  //this list is not defined certain type of value so combination of string int double also can
  List names = ['Jack', 'Jill', 10, 100.12];

  //this list ady defined is <String> type only, so cannot put other than string type value in here
  List <String> names2 = ['Jack', 'Peter', 'Jimmy'];

  print(names[0]);
  print(names.length);

  for (var n in names) {
    print(n);
  }

  names[1] = 'Mark';

  for (var n in names2) {
    print(n);
  }

  //if put const, means the value in list is constant cannot change
  List <String> names3 = const ['Andy', 'May', 'James'];

  // names3[2] = Cindy; this will be error because the list value is constant
  //spread operator = take all elements from another collection and insert them here
  //if use = is not copy, is names4 and names2 will point to the same list
  //... is a copy
  var names4 = [...names2];

  names2[1] = 'Paula';

  for (var n in names2) {
    print(n);
  }

  //set
  //in set, all value must be unique, repeated values won't be printed
  var chemicals = {'fluorine', 'chlorine', 'fluorine'};

  for (var x in chemicals) {
    print(x);
    print(chemicals.runtimeType);
  }

  Set <String> chemicals2 = {};
  print(names.runtimeType);

}

