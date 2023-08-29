/**DEFAULT PARAMETER VALUE
 * karena secara default, named parameter adalah nullable, sehingga secara otomatis ketika memanggil function, kita tidak wajib mengirim parameter tersebut.
 * agar nilai parameter tidak null, kita juga bisa memberikan default value dengan menambah = nilai defaultnya.
 */

void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName'); //string interpolation
}

void main() {
  sayHello(firstName: 'Icha', lastName: 'Nur');
  sayHello(firstName: 'Icha');
  sayHello(lastName: 'Developer', firstName: 'Icha NUr Yuliarahma');
  sayHello();
}
