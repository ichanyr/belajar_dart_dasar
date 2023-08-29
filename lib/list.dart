void main() {
/**
-memiliki index
-menggunakan []
-di dart, semua tipe adl object
-list memiliki property, method, dan operator
-untuk membuat list, tentukan tipe datanya -> List<TipeData> namaVariable = [];
atau bisa menggunakan kata kunci var atau final :
var namaVariable = <TipeData>[];
final namaVariable = <TipeData>[];
-untuk menambahkan data ke list -> gunakan method add(value)
-untuk mengetahui berapa jumlah data yang ada di List -> gunakan property length
-bisa deklarasi scr lgsg
*/

  //menambahkan data di list
  /**memanipulasi data di list
   *menambah data ke list -> list.add(value)
   *mengambil data di list -> list[index]
   *mengubah data di list -> list[index] = value
   *menghapus data di list, index secara otomatis akan bergeser -> list.removeAt(index)
  */

  var nama = <String>[]; //list kosong
  //menambah data ke list -> list.add(value)
  nama.add('Icha');
  nama.add('Nur');
  nama.add('Yuliarahma');

  print(nama);

  //deklarasi list secara langsung
  var names = <String>[
    'Icha',
    'Nur',
    'Yuliarahma',
  ];

  print(names);
}
