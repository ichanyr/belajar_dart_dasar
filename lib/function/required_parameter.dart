/**
 * pada named paaremeter, kita juga bisa memaksa sebuah parameter menjadi mandatory, sehingga kita memanggil function tersebut, parameternya wajib ditambahkan.
 * caranya kita bisa tambahkan kata kunci required di awal parameter
 */

void sayHello({required firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName'); //string interpolation
}

void main() {
  sayHello(firstName: 'Icha', lastName: 'Nur');
  sayHello(firstName: 'Icha');
  sayHello(lastName: 'Developer', firstName: 'Icha NUr Yuliarahma');
  //sayHello(); -> error
}
