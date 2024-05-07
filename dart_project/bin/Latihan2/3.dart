import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  print('Masukkan angka untuk menghitung faktorial:');
  int? number = int.tryParse(stdin.readLineSync()!);

  // Memeriksa apakah input adalah bilangan bulat positif
  if (number != null && number >= 0) {
    int factorial = 1;
    int i = 1;

    // Menghitung faktorial menggunakan perulangan while
    while (i <= number) {
      factorial *= i;
      i++;
    }

    // Mencetak hasil faktorial
    print('Faktorial dari $number adalah $factorial.');
  } else {
    print('Masukkan angka bulat positif.');
  }
}
