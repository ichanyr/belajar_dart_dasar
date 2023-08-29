/**
 * secara default, function itu menghasilkan value nullm namun jika kita ingin, kita bisa membuat sebuah function yang mengembalikan nilai.
 * agar function bisa menghasilkan value, kita harus mengubah kata kunci void dengan tipe data yang dihasilkan.
 * dan di dalam block function, untuk menghasilkan nilai tesb, kita harus menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function.
 * kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu.
 */

//contoh function bisa mengembalikan data
String sayHello(String name) {
  return 'Hello $name';
}

//contoh lain
int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var data = sayHello('Icha');
  print(data);

  var total = sum([10, 10, 10]);
  print(total);

  print(sum([
    2,
    2,
    2,
  ]));
}
