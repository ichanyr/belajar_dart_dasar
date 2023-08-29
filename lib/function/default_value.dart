/**
 * jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value.
 * caranya, setelah nama parameter, kita tambahkan = default value
 */

void sayHello(String firstName,
    [String? middleName = '', String? lastNme = '']) {
  //opsinal parameternta jangan di depan
  print('Hello $firstName $middleName $lastNme');
}

void main() {
  sayHello('Icha');
  sayHello('Icha', 'Nur', 'Yuliarahma');
  sayHello('Icha', 'Mobile Flutter Developer');
}
