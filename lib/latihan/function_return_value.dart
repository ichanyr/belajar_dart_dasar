/**
Tulis sebuah fungsi yang menerima sebuah bilangan bulat n dan sebuah string s sebagai parameter, 
dan mengembalikan sebuah string s yang diulang sebanyak n kali.

Contoh (input -> output)
6, "I" -> "IIIIII"
5, "Hello" -> "HelloHelloHelloHelloHello"
*/

// String repeatString(int n, String s) {
//   String result = '';

//   for (int i = 0; i < n; i++) {
//     result += s;
//   }

//   return result;
// }

String repeatString(n, s) => s * n; //cara singkat
void main() {
  print(repeatString(6, "I"));
  print(repeatString(5, "Hello"));
}
