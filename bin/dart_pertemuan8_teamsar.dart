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