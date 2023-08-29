/**
 * scope adalah variabel atau function hanya bisa diakses di dalam area dimana mereka dibuat.
 * contoh, jika sebuah variabel dibuat di function, maka hanya bisa diakses di method tsb, atau jika dibuat di dalam block, maka hanya bisa diakses di dalam block tersebut.
 */

void main() {
  var name = 'Eko';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  print(name);
  sayHello();
  // print(hello); -> error tidak bisa diakses karena di luar block function sayHello
}
