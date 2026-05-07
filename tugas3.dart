void main() {
  // soal 1
  print("_SOAL_1_");
  for (int i = 1; i <= 21; i += 2) {
    print("$i");
  }

  //soal 2
  print("_SOAL 2_");
  print("*" * 5);

  //soal 3
  print("_SOAL_3_");
  int i = 1;
  while (i <= 4) {
    print("Aisayah $i");
    i++;
  }

  //soal 4
  print("_SOAL_4_");
  List<String> buah = ["apel", "jeruk", "melon"];

  for (var b in buah) {
    print("gw suka $b");
  }

  //soal 5
  print("_SOAL_5_");

  List<String> jenisSembako = ["Beras", "Minyak", "rinso", "telor"];
  int nomor = 1;
  for (var item in jenisSembako) {
    print("item ke-$nomor: $item");
  }
}
