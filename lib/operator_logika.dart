/**Operator logika
 * operator untuk dua buah data bool
 * hasil dari operator logika adalah bool lagi
 */

void main() {
  // Operator AND (&&)
  print('Operator AND (&&)');
  bool a = true;
  bool b = false;
  print(a && b);

  print(
      'Operator OR (||) -> menghasilkan true jika salah satu atau kedua operan memiliki nilai true. ');
  bool c = true;
  bool d = false;
  print(c || d);

  print('Operator NOT (!)');
  bool e = true;
  print(!e);

  print('operator logika dalam if statement');
  bool isRaining = true;
  bool isWindy = false;

  if (isRaining && !isWindy) {
    print("Bring an umbrella");
  } else {
    print("Enjoy the weather");
  }

  print('Operator logika dengan perbandingan');
  int x = 5;
  int y = 10;
  print(x < y && x != y);

  print(' operator logika dalam loop');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0 || i % 3 == 0) {
      print("$i is divisible by 2 or 3");
    }
  }

  print('Operator logika dengan null safety');
  bool isLoggedIn = false;
  String username = isLoggedIn ? "John" : "Guest";
  print("Welcome, $username");

  print('Operator XOR (exclusive OR)');
  bool h = true;
  bool i = false;
  print(h ^ i);

  print('Operator NOT EQUAL (!=)');
  int num1 = 10;
  int num2 = 5;
  print(num1 != num2);

  print('Menggabungkan operator logika');
  bool isSunny = true;
  bool isWarm = true;
  bool isWeekend = false;

  if ((isSunny && isWarm) || isWeekend) {
    print("Perfect day for outdoor activities");
  } else {
    print("Consider indoor activities");
  }

  //contoh yang lebih kompleks
  int age = 25;
  bool hasLicense = true;
  bool hasCar = false;
  bool isStudent = false;

  bool canDrive = (age >= 18 && hasLicense) || (hasCar && isStudent);

  if (canDrive) {
    print("You are allowed to drive!");
  } else {
    print("You are not allowed to drive.");
  }
}
