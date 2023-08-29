/** augmented assignments -> operator aritmatike
 * a += 10 -> a = a + 10
 * a -= 10 -> a = a - 10
 * a *= 10 -> a = a * 10
 * a /= 10 -> a = a / 10
 * a ~/= a -> a = a ~/ 10
 * a %= 10 -> a = a % 10
 */

void main() {
  //operator aritmatika
  var a = 10;
  a = a + 10;
  print(a);

  //operator penugasan
  var b = 11;
  b += 10;
  print(b);

  // increament dan decreament
  /** operator -> keterangan
   * ++var -> var = var + 1 (expression is var + 1)
   * var++ -> var = var + 1 (expression is var)
   * --var -> var = var - 1 (expression is var - 1)
   * var-- -> var = var - 1 (expression is var)
   */

  int number = 5;
  number++; // Increment by 1
  print("Number after increment: $number");

  int number1 = 10;
  number1--; // Decrement by 1
  print("Number after decrement: $number1");

  int number2 = 7;
  int incrementAmount = 3;
  number2 += incrementAmount; // Increment by 3
  print("Number after increment: $number2");

  int number3 = 15;
  int decrementAmount = 4;
  number3 -= decrementAmount; // Decrement by 4
  print("Number after decrement: $number3");

  int count = 0;

  for (int i = 0; i < 5; i++) {
    count++; // Increment
    print("Count after increment: $count");
  }

  for (int j = 0; j < 3; j++) {
    count--; // Decrement
    print("Count after decrement: $count");
  }
}
