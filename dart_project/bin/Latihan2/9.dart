import 'dart:math';
import 'dart:io';

void main() {
  // Generate angka acak antara 1 dan 100
  Random random = Random();
  int angkaRandom = random.nextInt(100) + 1;

  int tebakan;
  int jumlahTebakan = 0;

  do {
    stdout.write("Tebak angka (antara 1 dan 100): ");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan > angkaRandom) {
      print("Tebakan terlalu besar, coba lagi!");
    } else if (tebakan < angkaRandom) {
      print("Tebakan terlalu kecil, coba lagi!");
    }

    jumlahTebakan++;
  } while (tebakan != angkaRandom);

  print("Selamat! Anda menebak dengan benar angka $angkaRandom dalam $jumlahTebakan tebakan.");
}
