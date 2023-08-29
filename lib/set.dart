void main() {
  /**
    -tidak memiliki index
    -bisa deklarasi scr lgsg
    -menggunakan {}
    - Membuat set
    Set<TipeData> namaVAriable = {};
    var namaVariable = <TipeData>{};
    -tidak menerima duplikat data, jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
    -tidak menjamin urutan data, jika dalam list, urutan data sudah pasti menggunakan index, pd set tidak ada index
    -

    - Manipulasi set
    mendapatkan panjang set -> set.length
    menambahkan data ke set -> set.add(value)
    menghapus data dari set -> set.remove(value)
    -tidak bisa mengubah data krn tidak ada data index
   */

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  print(numbers); // masih kosong

  var names = <String>{
    'Icha',
    'Nur',
    'Nur',
    'Yuliarahma',
  };

  print(names);
  print(names.length);
  names.remove('Nur');
  names.add('Mobile Flutter Developer');
  print(names);
}
