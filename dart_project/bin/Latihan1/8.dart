import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan dua bilangan
  stdout.write('Masukkan bilangan pertama: ');
  int? bilangan1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan bilangan kedua: ');
  int? bilangan2 = int.tryParse(stdin.readLineSync() ?? '');

  // Validasi input
  if (bilangan1 != null && bilangan2 != null) {
    // Menampilkan bilangan sebelum pertukaran
    print('Bilangan sebelum pertukaran:');
    print('Bilangan pertama: $bilangan1');
    print('Bilangan kedua: $bilangan2');

    // Menukar bilangan
    int temp = bilangan1;
    bilangan1 = bilangan2;
    bilangan2 = temp;

    // Menampilkan bilangan setelah pertukaran
    print('\nBilangan setelah pertukaran:');
    print('Bilangan pertama: $bilangan1');
    print('Bilangan kedua: $bilangan2');
  } else {
    print('Input tidak valid.');
  }
}
