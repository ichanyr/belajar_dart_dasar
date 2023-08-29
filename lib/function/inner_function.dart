/** 
 * di dart kita bisa membuat inner function di dalam outer function.
 * namun perlu diperhatikan, inner function yang dibuat di dalam outer function, hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function.
 * untuk lebih detail tentang ini akan kita bahas di materi tentang scope.
 */

void main() {
  void sayHello() {
    print('Developer Icha');
  }

  sayHello();
}
