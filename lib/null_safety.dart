/**
 * dibeberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer.
 * biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null.
 * dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null.
 

 // Null Check
 *secara default, saat kita akan mengakses property, method atau operator terhadap data yang nullable (bisa null), maka Dart akan memberi compiler error.
 * Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullablenya. 
 */

void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  /**Konversi Nullable ke Non Nullable
   * untuk melakukan konversi tipe data non nullable ke nullable, kita bisa langsung masukkan datanya saja.
   * namun untuk melakukan konversi tipe data nullable ke non nullable, kita wajib melakukan null check terlebih dahulu.
   */

  String name = 'Icha';
  String? nullableName = name;

  int? nullablePrice = null;
  int? price = nullablePrice;

  /**DEFAULT VALUE
   * kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable, namun jika datanya ternyata null, kita ganti dengan default value.
   * untuk melakukan hal tersebut, kita tidak perlu menggunakan if else, kita cukup menggunakan operator ?? (tanda tanya dua kali).
   */

  String? guest;
  //guest = 'Icha';
  String guestName = guest ?? 'Guest'; //default value
  //String guestName = guest != null ? guest : "Guest"; -> ternary operator

  print(guestName);

  /**KONVERSI SECARA PAKSA
   * Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan menggunakan karakter ! (tanda seru) setelah nama variable nullablenya
   * Namun konsekuensinya, jika ternyata datanya null, maka otomatis akan terjadi error ketika aplikasi berjalan, jadi gunakan secara bijak.
   */

  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  /**MENGAKSES NULLABLE MEMBER
   * saat kita mengakses nullable member (property,method,operator),maka secara default Dart akan memberi peringatan untuk melakukan null check.
   * namun kita bisa mengakses nullable member secara aman, tnpa harus memaksa melakukan konversi, caranya dengan menggunakan tanda tanya (?).
   * namun konsekuensinya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null kalo datanya ternyata null.
   */

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
