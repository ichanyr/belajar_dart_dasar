/**
 * kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan lain-lain.
 * kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function.
 di bahasa pemrograman lain ada yang memanggilnya lambda.
 * pembuatan anonymous function mirip seperti function biasanya, namun yang membedakan adalah tidak ada nama functionnya.
 * biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan parameter berupa function. 
 */

//anonymous function as variable
void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Icha');
  print(result1);

  var result2 = lowerFunction('Icha');
  print(result2);

//anonymous function as parameter
  sayHello('Icha', (name) {
    return name.toUpperCase();
  });

  sayHello('Icha', (name) => name.toLowerCase());
}

void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
