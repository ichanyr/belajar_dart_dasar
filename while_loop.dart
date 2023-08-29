/**
 * versi perulangan yang lebih sederhana dibanding for loop.
 * hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement.
 */
void main() {
  var counter = 1;

  while (counter <= 10) {
    print('perulangan ke-$counter');
    counter++;
  }
}
