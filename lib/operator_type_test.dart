/** Operator type test -> untuk mengecek typedata
 * as -> typecast, melakukan konversi type data secara paksa
 * is -> true, jika object sesuai tipe data
 * is! -> true, jika object tidak sesuai tipe data
 */

void main() {
  dynamic variable = 100;
  //var variableInt = variable as String; -> dia akan error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
