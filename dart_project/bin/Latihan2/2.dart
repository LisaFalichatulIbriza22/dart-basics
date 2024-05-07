import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan angka:');
  double? number = double.tryParse(stdin.readLineSync()!);

  // Memeriksa apakah input adalah bilangan
  if (number != null) {
    // Menggunakan switch-case untuk menentukan tanda bilangan
    switch (number.sign) {
      case 1:
        print('Angka yang dimasukkan adalah positif.');
        break;
      case -1:
        print('Angka yang dimasukkan adalah negatif.');
        break;
      default:
        print('Angka yang dimasukkan adalah nol.');
        break;
    }
  } else {
    print('Masukkan angka yang valid.');
  }
}
