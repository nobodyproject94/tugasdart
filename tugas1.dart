void main() {
  // Biodata anggota
  String name = "padil";
  int age = 23;
  double height = 1.67;
  bool aktif = true;

  List<String> favoritBook = ["cook book", "sport megazine"];
  Map<String, dynamic> info = {"alamat": "jl. permata 4", "no hp": 0899889};
  tampilkanBiodata(name, age, height, aktif, favoritBook, info);
}

void tampilkanBiodata(name, age, height, aktif, favoritBook, info) {
  print(
    "anggota: \n nama: $name,\n umur: $age,\n tinggi: $height,\n status: $aktif,\n bukuFavorit: $favoritBook,\n info: $info",
  );
}
