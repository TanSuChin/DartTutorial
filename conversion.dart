void main(){
  //assert() = It’s used to test if something is true while your program is running
  //string to int
  var one = int.parse('1');
  assert(one == 1);

  //string to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  //int to string
  String oneString = 1.toString();
  assert(oneString == '1');

  //double to string
  //.toStringAsFixed() = convert a number into a string with a fixed number of decimal places
  String piAsString = 3.145.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
