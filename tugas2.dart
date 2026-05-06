import 'dart:io';

void main() {
  // input kehadiran
  stdout.write("kehadiran:");
  double kehadiran = double.parse(stdin.readLineSync() ?? "0");

  //uts
  stdout.write("nilai uts:");
  int uts = int.parse(stdin.readLineSync() ?? "0");

  //uas
  stdout.write("nilai uas:");
  int uas = int.parse(stdin.readLineSync() ?? "0");

  //rata-rata
  double rataRata = (uts + uas) / 2;

  //syarat
  bool syaratnilaiRatarata = rataRata >= 70;
  bool syaratkehadiran = kehadiran >= 75;
  bool syaratnilaiMin = uts >= 60 && uas >= 60;

  //JIKA LULUS
  bool lulus = syaratnilaiMin && syaratkehadiran && syaratnilaiRatarata;

  print("nilai uas: $uas");
  print("nilai uts: $uts");
  print("kehadiran: $kehadiran");
  print("rata rata: $rataRata");

  //keterangan
  if (lulus) {
    
    print("ANDA LULUS");
  } else {
    print("ANDA GAGAL");
  }
}
