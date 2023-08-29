/**
 * secara default, posisi parameter ketika kita memanggil function harus sesuai dengan posisi parameter di function tersebut.
 * dart memiliki fitur dengan named parameter, dimana saat memanggil parameter kita bisa menyebutkan nama parameternya, sehingga posisinya tidak perlu harus sesuai dengan posisi parameternya.
 * namun ketika membuat functionnya, kita perlu melakukan perubahan ketika membuat parameternya, yaitu dengan menggunakan kurung kurawal {}
 * secara default, named parameter adalah nullable, sehingga kita perlu tambahkan karakter ?
 */

void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName'); //string interpolation
}

void main() {
  sayHello(firstName: 'Icha', lastName: 'Nur');
  sayHello(firstName: 'Icha');
  sayHello(lastName: 'Developer', firstName: 'Icha NUr Yuliarahma');
}
