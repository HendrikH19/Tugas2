class Person {
  var _name;
  var _harga;
  var _jumlah;
  var _valuta;

  String getName() {
    return this._name;
  }
  void setName(String name) {
    this._name = name;
  }
  double getJumlah(){
    return this._jumlah;
  }
  void setJumlah(double jumlah){
    this._jumlah = jumlah;
  }  
  double getHarga() {
    return this._harga;
  }
  void setHarga(double harga) {
    this._harga = harga;
  }
  String getValuta(){
    return this._valuta;
  }
  void setValuta(String valuta){
    this._valuta = valuta;
  }
}

// fungsi main
main() {
  var Hendrik = new Person();
  Hendrik.setName("Teh Sisri");
  Hendrik.setHarga(1000);
  Hendrik.setJumlah(12);
  Hendrik.setValuta("USD");
  
  double totalharga = 0;
totalharga = Hendrik.getHarga()*Hendrik.getJumlah()*15000;

  print("Nama Barang: ${Hendrik.getName()}");
  print("Harga satuan: ${Hendrik.getHarga()}");
  print("Jumlah Barang: ${Hendrik.getJumlah()}");
  print("Valuta: ${Hendrik.getValuta()}");
  print("Total Harga: $totalharga");
}
