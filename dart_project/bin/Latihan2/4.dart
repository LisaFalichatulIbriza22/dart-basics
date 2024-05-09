import 'dart:io';
import 'dart:math';

void main() {
  // Menghasilkan angka acak antara 1 dan 10
  Random random = Random();
  int correctNumber = random.nextInt(10) + 1;

  int guessedNumber;
  bool correctGuess = false;

  // Meminta pengguna untuk menebak angka dengan perulangan do-while
  do {
    // Meminta pengguna untuk menebak angka
    print('Tebak angka antara 1 dan 10:');
    guessedNumber = int.tryParse(stdin.readLineSync()!) ?? 0;

    // Memeriksa apakah tebakan pengguna benar
    if (guessedNumber == correctNumber) {
      correctGuess = true;
      print('Selamat! Anda menebak dengan benar.');
    } else {
      print('Tebakan Anda salah. Coba lagi.');
    }
  } while (!correctGuess);
}
