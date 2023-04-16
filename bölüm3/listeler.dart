/**
 * List ikiye ayrılır
 *  1-Sabit uzunluklu
 *  2-Büyüyen listeler
 * 
 * Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
 * List<int> numaralar = List(10); //10 eleman içeren sabit uzunluklu liste yani dizi.
 * Index numaraları 0'dan baslar yani listenin ilk elemanına erişmek için 0. indexine bakılır. numaralar[0] diyerek..
 * 
 */ 

main(List<String> args) {
  List<int> sayi = List.filled(5, 0,growable: false); // sabit uzunkuklu listedir 5 elemanlı hepsinde 0 sayısı ve büyümeyen liste
  sayi[0] = 5;// sıfırıncı indekse 5 değeri atandı
  sayi[3] = 6;
  //sayi[60] = 7; // listede 60. index olmadığı için hata vericek
  for(int i=0; i < sayi.length; i++)
  print("index $i: "+sayi[i].toString());
  
  // Büyüyen listeler

 /**
  * * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler, 
 * clear tüm elemanları siler, 
 * remove verilen elemanı siler,
 * removeAt belirtilen indextekielemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
   */ 


   List<int> numaralarim = List();
  numaralarim.add(5);
  numaralarim.add(15);
  numaralarim.add(15);
  numaralarim.add(45);
  numaralarim.add(12);
  numaralarim.add(85);
  numaralarim.add(74);
  numaralarim.add(99);

  //numaralarim[1] = 8;

  print("numara : ${numaralarim[numaralarim.length - 1]}");// 7.indexi yazdırıyor
  print("Listedeki eleman sayisi ${numaralarim.length}"); 
  //numaralarim.clear();

  for (int s in numaralarim) {
    print("sayi : $s");
  }

  print("***********************");

  numaralarim.remove(15); // listede ki ilk 15 sayısını siler
  for (int s in numaralarim) {
    print("sayi : $s"); 
  }
  print(numaralarim.length); 

  print("************************************");

  List<dynamic> bilgiler = ["Ad: Alpasaln", "Soyisim: yenitürk", ];
  bilgiler.add("yaş: 21");
  bilgiler.add(35);
  bilgiler.add("Bursa");

  print(bilgiler);


   //for(dynamic bilgi in bilgiler){
     //print("Bilgiler: $bilgiler");
   //}
}



