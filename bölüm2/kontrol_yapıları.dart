main(List<String> args) {
  /**
   if ve else yapıları ile programlarımızı dallandırıp yönlendirebiliriz. Eğer koşullar sağlanıyorsa veya sağlanmıyorsa
belli kod bloklarının çalıştırılmasını sağlamak için if yapısını kullanılır. Genel kullanım şekli şöyledir:
if(saglanması gereken şart){
  verilen şart sağlanmışsa çalısacak blok
}else{
  verilen şart sağlanmamışsa çalışacak blok
}
benzer şekilde if yapımızı else if ile daha da derinleştirebiliriz.
if(saglanması gereken şart){
  verilen şart sağlanmışsa çalısacak blok
}else if(yukarıdaki şart doğru değilse çalışır ve koşulumuz yazılır.){
  verilen şart sağlanmamışsa çalışacak blok
}else if(yukarıdaki şart doğru değilse çalışır ve koşulumuz yazılır.){
  verilen şart sağlanmamışsa çalışacak blok
}else{
  verilen şart sağlanmamışsa çalışacak blok
}
bu yapıda herhangi bir if blogunda kod calıstırılırsa alttaki şartlara bakılmaz ve program;
 son else kısmından sonra gelen süslü parantezlerden sonra çalışmaya devam eder
   */


  String isim = "Al";
  
  if(isim.length >3){
    print("$isim");
  }else{
    print("Yeterli karakterde isim giriniz!");
  }
print("************************************************");

  String ad = "alpaslan";
  String soyad = "yenitürk";
  if(ad.length > soyad.length){
    print("$ad: karakter sayısı $soyad: karakter sayısından büyüktür ");
  }else if(ad.length < soyad.length){
    print("$soyad: karakter sayısı $ad: karakter sayısından büyüktür");
  }else{
    print("Karakter sayıları eşittir");
  }

  int notDegeri = 100; 
// && işareti ve anlamına geliyor yani iki değerden birini sağlıyorsa o blok çalışır
  if(notDegeri >= 90 && notDegeri<=100){
    print("Notunuz : AA");
  }else if(notDegeri >= 80 && notDegeri < 90 ){
    print("Notunuz : BA");
  }else if(notDegeri >= 70 && notDegeri < 80){
    print("Notunuz : BB");
  }else if(notDegeri >= 60 && notDegeri < 70 ){
    print("Notunuz : CB");
  }else if(notDegeri >= 50 && notDegeri < 60){
    print("Notunuz : CC");
  }else if(notDegeri >= 0 && notDegeri < 50 ){
     print("Notunuz çok düşük yazmaya tenezzül bile etmedik");
  }else{
    print("Hatalı veya eksik giriş");
  }


//ternary if yazılımı ile kısa bir şekilde şart belirten ifafeler yazılabilir. Kullanımı :
//koşul ? expression1 : expression2
//eğer koşul doğru ise expression1 değeri, yanlış ise expression2 değeri kullanılır.

String gecti = "AA";
String kaldi = "FF";
String sonuc = gecti;

sonuc == gecti ? sonuc = gecti : kaldi;
print("sonuç $sonuc");

int sayi1 = 5;
var sayi2 = 4;
int kucukSayi;

sayi1 < sayi2 ? kucukSayi=sayi1 : kucukSayi = sayi2;
print("Küçük : $kucukSayi");

kucukSayi = (sayi1 < sayi2) ? sayi1 : sayi2 ;
print("küçük : $kucukSayi");


String isim1;
String soyIsim="Altunbilek";
String mesaj;


mesaj = isim1 ?? soyIsim ; // isim1 null değer mi öyleyse soyismi yazdır.

print("Merhaba $mesaj");

}





