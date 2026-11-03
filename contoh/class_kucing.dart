void main() {
  final k = kucing('blacky');
  print(k.nama);
}
//ignore_for_file: avoid_print
class kucing {
  kucing(this.nama);
  final String nama;
}