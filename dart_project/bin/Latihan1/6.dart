import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan nama depan
  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();

  // Meminta pengguna untuk memasukkan nama belakang
  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();

  // Validasi input
  if (namaDepan != null && namaBelakang != null) {
    // Mencetak nama lengkap
    cetakNamaLengkap(namaDepan, namaBelakang);
  } else {
    print('Input tidak valid.');
  }
}

void cetakNamaLengkap(String namaDepan, String namaBelakang) {
  // Mencetak nama lengkap
  print('Nama lengkap: $namaDepan $namaBelakang');
}
