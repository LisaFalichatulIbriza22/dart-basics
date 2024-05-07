import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan dua bilangan bulat
  stdout.write('Masukkan bilangan pertama: ');
  int? bilangan1 = int.tryParse(stdin.readLineSync() ?? '');

  stdout.write('Masukkan bilangan kedua: ');
  int? bilangan2 = int.tryParse(stdin.readLineSync() ?? '');

  // Validasi input
  if (bilangan1 != null && bilangan2 != null) {
    // Menemukan hasil bagi dan sisa
    int hasilBagi = bilangan1 ~/ bilangan2;
    int sisa = bilangan1 % bilangan2;

    // Menampilkan hasil
    print('Hasil bagi: $hasilBagi');
    print('Sisa: $sisa');
  } else {
    print('Input tidak valid.');
  }
}
