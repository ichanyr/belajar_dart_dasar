void main() {
  //konversi number ke string -> .toString()
  //konversi string ke number ->method parse()
  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  /**boolean to string ->.toString();
  *jika  dari string ke booelan menggunakan operator perbandingan
  */

  // konversi boolean to string
  var input = 'true';
}
