void main() {
  // 1. Inisialisasi Variabel
  int uts = 85;
  int uas = 65;
  double kehadiran = 80.0; // dalam persen

  // 2. Menghitung Rata-rata
  // Kita menggunakan double karena hasil pembagian seringkali desimal
  double rataRata = (uts + uas) / 2;

  // 3. Cek Syarat Kelulusan (Relational & Logical Operators)
  // Syarat A: Rata-rata >= 70
  // Syarat B: Kehadiran >= 75
  // Syarat C: UTS >= 60 DAN UAS >= 60 (Salah satu tidak boleh di bawah 60)

  bool isLulus =
      (rataRata >= 70) && (kehadiran >= 75) && (uts >= 60 && uas >= 60);

  // 4. Cetak Hasil
  print("--- Hasil Penilaian Mahasiswa ---");
  print("Rata-rata Nilai: $rataRata");
  print("Persentase Kehadiran: $kehadiran%");

  if (isLulus) {
    print("Status: LULUS");
  } else {
    print("Status: TIDAK LULUS");
  }
}
