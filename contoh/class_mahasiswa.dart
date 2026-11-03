
void main() {
  final m = mahasiswa('muhammad aldiansyah', 1124160053, 'informatika', 'kutabumi', 21);
  print(m.nama);
  print(m.nim);
  print(m.prodi);
  print(m.alamat);
  print(m.umur);


  final B = Mahasiswabaru(
    umur: 21,
    nama: 'muhammad aldiansyah',
    nim: 1124160053,
    jurusan: 'Teknik Informatika',
    alamat: 'kutabumi',
    prodi: 'informatika',
  );

  print(B.infoMahasiswa());
}

//ignore_for_file: avoid_print

class mahasiswa {
  mahasiswa(this.nama, this.nim, this.prodi, this.alamat, this.umur);
  final String nama;
  final int nim;
  final String prodi;
  final String alamat;
  final int umur;
}

class Mahasiswabaru {
  Mahasiswabaru({
    required this.nama,
    required this.nim,
    required this.jurusan,
    required this.prodi,
    required this.alamat,
    required this.umur,
  });

  final String nama;
  final int nim;
  final String jurusan;
  final String prodi;
  final String alamat;
  final int umur;

  String infoMahasiswa() {
    return 'Nama: $nama\nJurusan: $jurusan\nProdi: $prodi\nAlamat: $alamat\nUmur: $umur';
  }
}
