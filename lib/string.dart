/**
 * string merupakan tipe data text atau tulisan
 * untuk membuat string, bisa menggunakan tanda kutip satu atau kutip dua, lalu dalamnya berisi nilai textnya
 * disarankan untuk menggunakan kutip satu
 */

void main() {
  String firstName = "Icha";
  String lastName = "Nur Yuliarahma";

  print(firstName);
  print(lastName);

/**String Interpolation
 * string mendukung expression, dimana di dalam exprssion kita bisa mengambil data dari variable lain
 * untuk membuat expression, kita bisa menggunakan format ${isiExpression}, 
 * jika sederhana kita bisa langsung menggunakan $sisiExpression
 */
  var fullName = '$firstName ${lastName}';
  print(fullName);

  /**Karakter Backslash
   * digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
   */

  var text = 'this is \'dart\' \$cool';
  print(text);

  /**Menggabungkan String
   * untuk menggabungkan beberapa data string, gunakan karakter + (tambah)
   * atau jika datanya tidak dalam bentuk variable, kita  bisa langsung tambahkan dengan karakter whitespace (spasi, enter, tab)
   */

  //menggabungkan string
  fullName = firstName + " " + lastName;
  print(fullName);

  /**Multiline String
   * untuk membuat string yang sangat panjang
   */

  var longString = '''
Namaku Icha Nur Yuliarahma
Aku adalah seorang mobile flutter developer
Aku memulai karirku diumur 20 tahun
''';

  print(longString);
}
