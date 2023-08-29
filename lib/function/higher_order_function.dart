/** 
 * adalah function yang menggunakan function lain sebagai variable, parameter atau return value.
 * penggunaan higher order function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexible berupa function yang lain, 
 yang bisa dideklarasikan oleh pengguna ketika memanggil function tsb.
 */

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}
