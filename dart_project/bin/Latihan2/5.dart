void main() {
  List<int> daftar = [1, 2, 3, 4, 5];

  print("Daftar asli:");
  print(daftar);

  print("\nDaftar dalam urutan terbalik:");
  for (var item in daftar.reversed) {
    print(item);
  }
}
