void main() {
  // String yang akan dikonversi menjadi int
  String angkaString = "123";
  
  // Mengonversi string menjadi int
  int? angka = int.tryParse(angkaString);
  
  // Memeriksa apakah konversi berhasil
  if (angka != null) {
    print('Angka yang dihasilkan: $angka');
  } else {
    print('String tidak dapat dikonversi menjadi int.');
  }
}
