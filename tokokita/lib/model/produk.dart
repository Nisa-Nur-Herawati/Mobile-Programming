 class Produk {
    int? id;
    int? code;
    String? kodeProduk;
    String? namaProduk;
    int? hargaProduk;

    Produk({this.id, this.code, this.kodeProduk, this.namaProduk, this.hargaProduk});

    factory Produk.fromJson(Map<String, dynamic> obj) {
      return Produk(
        code: obj['id'],
        kodeProduk: obj['kode_produk'],
        namaProduk: obj['nama_produk'],
        hargaProduk: obj['harga']
        );
  }
}