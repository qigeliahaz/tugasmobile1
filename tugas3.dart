void main() {
  double angka, angka2, angka3, hasil, hasil2, hasil3, i;

  angka = 10;
  angka2 = 20;
  angka3 = 30;

  hasil = 1;
  for (i = 1; i <= angka; i++) {
    hasil = hasil * i;
  }
  hasil2 = 1;
  for (i = 1; i <= angka2; i++) {
    hasil2 = hasil2 * i;
  }
  hasil3 = 1;
  for (i = 1; i <= angka3; i++) {
    hasil3 = hasil3 * i;
  }
  print("${angka} = ${hasil}");
  print("${angka2} = ${hasil2}");
  print("${angka3} = ${hasil3}");
}
