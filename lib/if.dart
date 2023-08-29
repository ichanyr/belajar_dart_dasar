void main() {
  /**IF
   * kata kunci untuk percabangan
   * percabangan artinya kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
  */
  var nilai = 75;
  var absen = 90;

  if (nilai >= 75 && absen >= 75) {
    print('lulus');
  }

  /**ELSE
   * blok if akan dieksekusi ketika kondisi if bernilai true
   * kadang kita ingi melakukan eksekusi program tertentu jika kondisi if bernilai false
   */

  var nilai1 = 30;
  var absen1 = 90;

  if (nilai1 >= 75 && absen1 >= 75) {
    print('lulus');
  } else {
    print('tidak lulus');
  }

  /**ELSE IF
   * kadang dalam if, kita butuh membuat beberapa kondisi
   * kasus seperti ini, kita bisa menggunakan else if
   * else if bisa ditambahkan sebanyak-banyaknya
   * ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti, if else selanjutnya tidak akan dieksekusi
   */

  var nilai2 = 50;
  var absen2 = 90;

  if (nilai2 >= 70 && absen2 >= 70) {
    print('Nilai A');
  } else if (nilai2 >= 60 && absen >= 60) {
    print('Nilai B');
  } else if (nilai2 >= 50 && absen >= 50) {
    print('Nilai C');
  } else if (nilai2 >= 40 && absen >= 40) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}
