main(List<String> args) {

  // string kullanımı: çift tırnak içindeki ifadeleri metinsel ifade olarak tutar.
  // not: rakamlar da çift tırnak ile yazılırsa string ifade olarak kabul edilir. 

  String isim = "Alpaslan";
  String soyIsim = " Yenitürk";
  String yas = " Yaşım: 21";

  print(isim+ soyIsim + yas);

  // int: çift tırnaksız yazılır ve tam sayı olan verileri tutar
  // double/num: çift tırnaksız yazılır ve tam sayı ve ondalık sayı olan verileri tutar


  int sayi = 21;
  print(sayi); // çift tırnaksın yazılır


  // int sayi1 = 21.5; ondalık değere sahip olduğu için int veri tipine atandığında hata verdi
  double sayi1 = 21.5;
  num sayi2 = 38.5;
  
  // toString: metinsel ifade ile int değeri birleştirmek istersek toString ile yazılır 

  print("Alpaslan Yenitürk yaşım:" + sayi.toString());

  // var: verilen değerin hangi veri tipine ait olduğunu anlar ve ona göre atanama yapar tüm değerleri tutar

  var isim1 = "Alpaslan";
  var sayi3 = 35;
  var sicaklik = 38.5;

  print(isim1); 
  print(sayi3);
  print(sicaklik);

  // Interpolation: Interpolation : string ifade içinde baska bir string ifadeyi $ifade olarak kullabiliriz. Böylece + kullanmak gerekmez.
  //Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
  //Ayrıca interpolation dieğer veri türleri için de geçerlidir.

  int say= 50;
  double sayi6 = 52.65;

  print("Aklımdan tuttugum birinci sayi : " + sayi1.toString() + " ikinci sayi :" + sayi2.toString());

  print("Aklımdan tuttugum birinci sayi $sayi1 ikinci sayi: $sayi2");

  double en = 10;
  double boy = 12;
  
  print("Eni" + en.toString() + "boyu" + boy.toString() + "olan dikdörtgenin alanı : ${en*boy}");

  print("Eni $en boyu $boy olan dikdörtgenin alanı : ${en*boy}");

  // boolean = true/false değerleri alır

  bool yasliMi = false;
  print(yasliMi);

  var yetiskinMi = true;
  print(yetiskinMi);

}

