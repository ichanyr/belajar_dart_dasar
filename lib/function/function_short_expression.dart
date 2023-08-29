/**
 * dart mendukung function short expression.
 * dimana jika terdapat sebuah function yang hanya satu baris, kita bisa menyingkatnya secara sederhana.
 * untuk membuat function short expression, kita tidak butuh kurung {} dan juga tidak butuh kata kunci return.
 */

int sum(int first, int second) => first + second; //function

void main() {
  print(sum(10, 20));
//atau
  var total = sum(10, 10);
  print(total);
}
