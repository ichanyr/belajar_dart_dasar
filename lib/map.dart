import 'dart:async';

/**
bisa deklarasi scr lgsg
tipe datanya key-value, key mirip spt index, value adl datanya
cara membuat map:
Map<TipeKey, TipeValue> namaVariable = {};
var namaVariable = Map<TipeKey, TipeValue>();
var namaVariable = <TipeKey, TipeValue>{};
 */

void main() {
  // membuat map kosong
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  /**Memanipulasi Map
   * mendapatkan panjang map -> map.length
   * mendapatkan data di map -> map[key]
   * mengubah data di map -> map[key] = value
   * menghapus data di map -> map.remove(key)
   */

  //manipulasi map
  var name = <String, String>{};
  name['first'] = 'Icha';
  name['middle'] = 'Nur';
  name['last'] = 'Icha';

  print(name['first']);

  name['last'] = 'Yuliarahma';
  print(name);

  name.remove('middle');
  print(name);
}
