import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int tempAngka = angka;

  // Menghitung jumlah digit menggunakan perulangan while
  while (tempAngka != 0) {
    jumlahDigit++;
    tempAngka ~/= 10; // Membagi angka dengan 10 untuk mengurangi satu digit
  }

  print("Jumlah digit dari $angka adalah $jumlahDigit.");
}
