import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan total jumlah tagihan
  stdout.write('Masukkan total jumlah tagihan: ');
  double? totalTagihan = double.tryParse(stdin.readLineSync() ?? '');

  // Meminta pengguna untuk memasukkan jumlah orang
  stdout.write('Masukkan jumlah orang: ');
  int? jumlahOrang = int.tryParse(stdin.readLineSync() ?? '');

  // Validasi input
  if (totalTagihan != null && jumlahOrang != null && jumlahOrang > 0) {
    // Menghitung jumlah pembagian tagihan
    double pembagianTagihan = totalTagihan / jumlahOrang;

    // Menampilkan hasil
    print('Jumlah pembagian tagihan per orang: $pembagianTagihan');
  } else {
    print('Input tidak valid.');
  }
}
