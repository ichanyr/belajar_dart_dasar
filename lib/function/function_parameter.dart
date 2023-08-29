/**FUNCTION PARAEMETER
 * kita bisa mengirim informasi ke function yang ingin kita panggil.
 * untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument di function yang sudah kita buat.
 * cara membuat parameter sama seperti cara membuat variabel.
 * parameter ditempatkan di dalam kurung () dideklarasi function.
 * parameter bisa lebih dari satu, jika lebih dari satu, harus dipisah menggunakan tanda koma.
 * ketika memanggil function, kita bisa sebut nama functionnya, lalu gunakan kurung (), jika terdapat parameter dalam kurung(), silakan masukkan parameter sesuai dengan jumlah parameternya.
 */

//mengirim parameter dalam function
void sayHello(String firstName, String middleName, String lastName) {
  print('Hello $firstName $middleName $lastName'); //string interpolation
}

void main() {
  sayHello('Icha', 'Nur', 'Yuliarahma');
  sayHello('Flutter', 'Enthusiast', '');
}
