/**
 * secara default, parameter wajib dikirim ketika kita memanggil function.
 * namun jika kita ingin membuat parameter yang optional, artinya tidak wajib dikirim, kita bisa wrap dalam kurung [],
 * dan parameter optional haruslan nullable.
 */

void sayHello(String firstName, [String? middleName, String? lastNme]) {
  //opsinal parameternta jangan di depan
  print('Hello $firstName $middleName $lastNme');
}

void main() {
  sayHello('Icha');
  sayHello('Icha', 'Nur', 'Yuliarahma');
  sayHello('Icha', 'Mobile Flutter Developer');
}
