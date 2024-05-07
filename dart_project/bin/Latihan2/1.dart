import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan usia
  print('Masukkan usia Anda:');
  int? age = int.tryParse(stdin.readLineSync()!);

  // Memeriksa apakah input adalah bilangan bulat positif
  if (age != null && age > 0) {
    // Menentukan apakah pengguna memenuhi syarat untuk memilih
    if (age >= 17) {
      print('Anda memenuhi syarat untuk memilih.');
    } else {
      print('Maaf, Anda belum memenuhi syarat untuk memilih.');
    }
  } else {
    print('Masukkan usia yang valid (bilangan bulat positif).');
  }
}
