void main() {
  // deklarasi tidak langsung
  String longName;
  longName = 'Icha Nur Yuliarahma';
  print(longName);

  // deklarasi langsung -> TipeData namaVariable = isi variable;
  String name = 'Icha Nur Yuliarahma';
  print(name);

  // kata kunci var sebagai pengganti tipe data

  // kata kunci final -> variable tidak bisa dideklarasikan ulang, namun nilainya bisa
  var firstName = 'Icha'; // bisa dideklarasikan ulang
  firstName = 'Rahma';
  print(firstName);
  final lastName = 'Yuliarahma';
  print(lastName);

  // kata kunci const -> namaVariabel dan nilainya tidak bisa diubah
  final array1 = [1, 2, 3]; // variable tidak bisa dideklarasikan ulang
  const array2 = [1, 2, 3];

  array1[0] = 5;
  // array2[2] = 5; -> variable dan nilainya tidak bisa dideklarasikan ulang

  print(array1);
  print(array2);

  print('_______');
  print('kata kunci late');
  // untuk melihat perbedaannya bisa dicoba tambahkan atau hilangkan kata 'late'
  late var value = getValue();
  print('variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ichaaaaa';
}
