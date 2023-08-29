/**
 * kadnag kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
 * switch adalah statement percabangan yang sama dengan if, namun lebih sederhana cara pembuatannya
 * kondisi di switch statement hanya untuk perbandingan ==
 */

void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}
