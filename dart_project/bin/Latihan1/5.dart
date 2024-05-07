import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan angka
  stdout.write('Masukkan panjang sisi persegi: ');
  String? input = stdin.readLineSync();
  
  // Validasi input
  if (input != null) {
    // Mengonversi input ke tipe int
    int panjangSisi = int.tryParse(input) ?? 0;
    
    // Mencetak persegi
    cetakPersegi(panjangSisi);
  } else {
    print('Input tidak valid.');
  }
}

void cetakPersegi(int panjangSisi) {
  // Mencetak persegi menggunakan nested loop
  for (int i = 0; i < panjangSisi; i++) {
    for (int j = 0; j < panjangSisi; j++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
