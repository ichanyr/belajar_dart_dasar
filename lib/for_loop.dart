/**
 * for adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan.
 * blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi.
 */

/**SINTAK PERULANGAN FOR
 for(init statement;kondisi;post statement){
 //block perulangan
 }
 -init statement akan dieksekusi hanya sekali di awal sebelum perulangan
 -kondisi  akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan akan berhenti.
 -post statement akan dieksekusi setiap kali diakhir perulangan.
 -init statement, kondisi dan post statement tidak wajib diisi, jika kondisi tidak diisi, berarti kondisi selalu bernilai true.
 */

void main() {
  //kode perulangan tanpa henti
  // for (;;) {
  //   print('Perulangan tanpa henti');
  // }

  //perulangan dengan kondisi

  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}
