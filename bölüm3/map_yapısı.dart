
//Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
main(List<String> args) {
  Map<String, int> plakalar={
    "Adana" : 01,
    "Bursa"  : 16,
    "İsyanbul"  : 32
  };

  print("Bursanın plaka kodu ${plakalar["Bursa"]}");

  //key değerlerinin yazılması
  Map<String, dynamic> kisiler = Map();
  kisiler["ad"] = "alp";
  kisiler["yas"] = 20;
  kisiler["erkekMi"] = true;

  for (String key in kisiler.keys) {
    print("Key değeri : $key");
  }

  // değeri güncelleme
  kisiler.update("yas", (value) => 21);

  //kisiler.forEach((anahtar, deger) => print("key: $anahtar value: $deger"));
  print(kisiler);

}