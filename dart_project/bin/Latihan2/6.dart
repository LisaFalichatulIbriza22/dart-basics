import 'dart:io';

void main() {
  stdout.write("Masukkan tahun: ");
  int tahun = int.parse(stdin.readLineSync()!);

  if ((tahun % 4 == 0 && tahun % 100 != 0) || tahun % 400 == 0) {
    print("$tahun adalah tahun kabisat.");
  } else {
    print("$tahun bukan tahun kabisat.");
  }
}
