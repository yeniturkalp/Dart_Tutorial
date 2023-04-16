/*
Fonksiyon - method kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı, hata bulması kolay
uygulamalar geliştirebiliriz.
Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.
Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz.(Belirtilmesi önerilir)
 */

main(List<String> args) {
  kullaniciBilgileri();
  hacimHesapla(8, 9, 10);
  hacimHesapla1(9, 10);
  hacimHesapla2(9, yukseklik: 4,boy: 5);
  kullaniciBilgiler(isim: "alpaslan", yas: 21);
}


void kullaniciBilgileri(){ // geriye bir değer döndürmediği için fonksiyon tipi void kabul edilir.
  String isim= "alpaslan", soyIsim = "yenitürk";
  int yas = 21;
  print("Kullanıcı Bİlgileri: $isim $soyIsim $yas"); 
}

int hacimHesapla(int en, int boy, int yukseklik){ // required parametre yani değerlerin girilmesi zorunlu

  return en * boy * yukseklik;
}

// {} veya [] içerisine yazılan parametrelerin yazılma zorunluluğu yoktur 
// {}  kullanırsak burda da parametreler isteğe bağlıdır ama bu parametreleri belirtirken sıralama önemini
// kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız.


int hacimHesapla1(int en, int boy, [int yukseklik = 1]){ 
  return en * boy * yukseklik;
}

int hacimHesapla2(int en, {int boy = 2, int yukseklik = 1}){ 
  return en * boy * yukseklik;
}


// yazılan değerlerin null olup olmadığını kontrol ediyor
void kullaniciBilgiler({String isim, String soyisim, int yas}) {
  if (isim != null) print("isim: $isim");
  if (soyisim != null) print("soyisim : $soyisim");
  if (yas != null) print("yaş : $yas");
}

// fat arrow kullanımı : return yerine "=>" işareti kullanılır. Tek satırlık ifade içeren fonklarda kullanılır. 

int toplama(int sayi1, int sayi2) => sayi1+sayi2;