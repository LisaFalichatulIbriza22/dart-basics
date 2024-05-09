import 'dart:io';

void main() {
  stdout.write("Masukkan hari (contoh: Senin, Selasa, Rabu, dst.): ");
  String hari = stdin.readLineSync()!.toLowerCase(); // Mengonversi input menjadi huruf kecil

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("$hari adalah hari kerja.");
      break;
    case "sabtu":
    case "minggu":
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Hari yang dimasukkan tidak valid.");
  }
}
