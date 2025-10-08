class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  //Rumus Luas Persegi Panjang
  int luasPersegiPanjang(){
    return panjang*lebar;
  }

  //Rumus Keliling Persegi Panjang
  int kelilingPersegiPanjang(){
    return 2 * (panjang + lebar);
  }
}

void main() {
  print("Menghitung Keliling dan Luas Persegi Panjang");
  var panjang = 5;
  var lebar = 3;
  var pp = PersegiPanjang(panjang, lebar);
  var luas = pp.luasPersegiPanjang();
  var keliling = pp.kelilingPersegiPanjang();
  print('Keliling Persegi Panjang: $keliling');
  print('Luas Persegi Panjang: $luas'); 
}