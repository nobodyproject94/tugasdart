void main() {
  //variabel input
  int uts = 60;
  int uas = 58;
  double kehadiran = 75.0;

  //rata-rata
  double rataRata = (uts + uas) / 2;

  //sarat kelulusan
  //a. nilai rata-rata 70
  //b. kehadiran 75
  //c. uts >=60, uas >= 60 (salah satu tidak boleh di bawah 60)

  bool isLulus =
      (rataRata >= 69) && (kehadiran >= 75) && (uts >= 60 && uas >= 60);

  //hasil
  print("hasil penilaian mahasiswa");
  print("rata-rata nilai: $rataRata");
  print("presentase: $kehadiran%");

  if (isLulus) {
    print("LULUS");
  } else {
    print("TIDAK LULUS");
  }
}
