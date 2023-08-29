/**
 * kadang kita bisa mengakses data List/Set menggunakan perulangan.
 * mengakses data List/Set menggunakan perulangan sangat bertele-tele, kita harus membuat counter, lalu mengakses List/Set menggunakan counter yang kita buat.
 * namun untungnya, terdapat perulangan for in, yang bisa digunakan untuk mengakses seluruh data di List/Set secara otomatis.
 */

void main() {
  var names = <String>['Icha', 'Nur', 'Yuliarahma'];

  for (var value in names) {
    print(value);
  }
  print('----------');
  //Set
  var namesSet = <String>['Icha', 'Nur', 'Yuliarahma', 'Flutter Enthusiast'];

  for (var value in namesSet) {
    print(value);
  }
}
