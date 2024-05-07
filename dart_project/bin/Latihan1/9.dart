void main() {
  // String dengan spasi
  String kalimat = "Halo, apa kabar?";
  
  // Menghapus semua spasi
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  
  // Menampilkan hasil
  print('String tanpa spasi: $tanpaSpasi');
}
