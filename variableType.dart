void main() {
  int amount1 = 100;
  int amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Mahmud';
  var name2 = 'Ahsan';

  print('My name is $name1 $name2 \n');

  bool isitTrue1 = true;
  var isitTrue2 = false;

  print('isitTrue: $isitTrue1 | isitTrue: $isitTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');
}
