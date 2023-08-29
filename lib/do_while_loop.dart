/**
 * perulangan yang mirip dengan while.
 * perbedaannya hanya pada pengecekan kondisi.
 * pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan seelah perulangan dilakukan.
 * minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true.
 */

void main() {
  var counter = 100;
  do {
    print('perulangan ke-$counter');
    counter++;
  } while (counter <= 10);
}
