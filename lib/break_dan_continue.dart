/**pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam switch.
 * sama dengan pada perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
 * continue digunakan untuk menghentikan peurlangan saat ini, lalu melanjutkan ke perulangan selanjutnya
 */

void main() {
  //break
  var counter = 1;

  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
  print('--------------');
//continue
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue; // menghentikan perulangan saat ini dan melanjutkan ke perulangan selanjutnya
    }
    print('perulangan ke-$counter');
  }
}
