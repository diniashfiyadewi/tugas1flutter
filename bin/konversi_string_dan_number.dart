void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFormInt = inputInt.toDouble();
  var intFormDouble = inputDouble.toInt();

  var stringFormInt = inputInt.toString();
  var stringFormDouble = inputDouble.toString();
}