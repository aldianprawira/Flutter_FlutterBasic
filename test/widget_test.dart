void main() {
  /*var namaDepan = "Aldian";
  var namaBelakang = "Prawira";
  var umur = 20;
  var pintar = true;
  print("$namaDepan $namaBelakang");
  print(namaDepan + " " + namaBelakang);
  print("$umur $pintar");
  var user = {"nama": "Aldian", "umur": 19};
  print(user);
  String nama = "Aldian";
  print(nama);
  dynamic tipeData = "test";
  tipeData = 19;
  tipeData = true;
  print(tipeData);
  num umur = 19;
  umur = 12.3;
  print(umur);
  String biru = "warna biru";
  List<dynamic> warna = ["coklat", "hitam", biru, 12];
  print(warna);
  Map<String, dynamic> user = {
    "name": "Aldian",
    "age": 12,
  };
  print(user);
  print(user["name"]);
  print(user["age"]);
  print(user["name"] + " umur: " + user["age"].toString());
  const String name = "Aldian";
  print(name);
  int hasil = penjumlahan(1, 7);
  print("hasil di main : $hasil");
  pengurangan(1, 7);
  print("A");
  cetak();
  print("C");*/
  var pakaian1 = pakaian(
    jenis: "baju",
    warna: "merah",
    ukurannya: "M",
  );
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");
  print("ganti ukuran");
  pakaian1.gantiUkuran = "XL";
  print(
      "${pakaian1.jenis} - warna ${pakaian1.warna} - ukuran ${pakaian1.ukuran}");

  print("===============================");

  var pakaian2 = pakaian(
    warna: "putih",
    jenis: "kemeja",
    ukurannya: "S",
  );
  print(
      "${pakaian2.jenis} - warna ${pakaian2.warna} - ukuran ${pakaian2.ukuran}");
}

int penjumlahan(int angka1, int angka2) {
  int hasil = angka1 + angka2;
  print("hasil di dalam function : $hasil");
  return hasil;
}

void pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}

void cetak() {
  Future(
    () {
      print("B");
    },
  );
}

class pakaian {
  // Atribut
  // Private -> ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // Constructor
  // Positional argument
  // pakaian(String jenisnya, warnanya) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }
  // Named argument
  // pakaian({String? jenisnya, String? warnanya}) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  // }
  // Direct named argument
  pakaian({this.jenis, this.warna, String? ukurannya}) {
    _ukuran = ukurannya;
  }

  // Method

  // Fungsi set biasa
  // void gantiUkuran(String? newUkuran) {
  //   _ukuran = newUkuran;
  // }

  // Fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // Getter
  String? get ukuran {
    return _ukuran;
  }

  // Setter
  set gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
