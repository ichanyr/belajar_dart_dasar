/**
 * recursive function adalah function yang memanggil function dirinya sendiri.
 * kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function lebih mudah dibandingkan tidak menggunakan recursive function.
 * contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Factorial.
 */

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

  print(factorialRecursive(10));

  loop(100); //jika pasang 100000 akan error
}

/**MASALAH DENGAN RECURSIVE
 * walaupun recursive function itu sangat menarik, namun kita perlu berhati-hati.
 * jika recursive terlalu dalam, maka akan ada kemungkinan terjadi error StackOverflow, 
 yaitu error dimana stack pemanggilan function terlalu banyak.
 * kenapa problem ini bisa terjadi? karen ketika kita memanggil function, Dart akan
 menyimpannya dalam stack, jika function tersebut memanggil function lain, maka stack
 akan menumpuk terus, dan jika terlalu dalam, maka stack akan terllau besar,
 dan bisa menyebabkan error StackOverflow.
 */

void loop(int value) {
  if (value == 0) {
    print('selesai');
  } else {
    print('loop-$value');
    loop(value - 1);
  }
}
