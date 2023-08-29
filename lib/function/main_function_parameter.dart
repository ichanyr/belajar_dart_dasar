/**
 * kita sudah tau dari awal, bahwa main function adalah function yang digunakan sebagai gerbang masuk aplikasi Dart.
 * function main dalah function yang akan dijalankan pertama kali oleh Dart.
 */

/**
 * main function memiliki sebuah parameter optional, yaitu adalah arguments, dimana data parameter tersebut berupa List<String>
 * data List<String> tsb diambil secara otomatis ketika kita menjalankan file dart menggunakan perintah:
 dart namafile.dart arg1 arg2 arg3
 dart namafile.dart "argument 1" "argument 2" "argument 3"
 */

void main(List<String> args) {
  print('Arguments : $args');
}
