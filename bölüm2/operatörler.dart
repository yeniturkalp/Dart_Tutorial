main(List<String> args) {
  /**
 * programdaki karşılaştırma, matematiksel ve mantıksal işlemleri gerçekleştirirken kullanılan işaretlerdir.
 * 
 * Aritmetik operatörler +,-,/,* ve %
 *    matematikteki karşılıklarının aynısıdır, sadece % operatörü mod alma işine yarar 5%2 = 1 (5in 2 ile bölümünden kalanı verir)
 * 
 * Atama ve karşılaştırma operatörleri +=, -=, /= , *=, %=
 *    sayi += 5 ifadesi sayi = sayi + 5 ifadesine denk gelir
 * 
 * Karşılaştırma operatörleri <, > , <=, >= , ==, !=
 *    != eşit değilse durumunu gösterir
 * 
 * Mantıksal operatörler &&, ||, ! (değil, not) 
 *    && ve, || veya anlamına gelir. ! operatörü onundeki boolean değerin tersini verir. 
 *
 * arttırma azaltma operatörleri 
 *    ++ -> değişkeni 1 arttırır
 *    -- -> değişkeni 1 azaltır.
 *    Bu ifadelerin değişkenin sağında veya solunda olması önemlidir.
 *    sayi++ -> önce sayıyı kullan sonra 1 arttır, ++sayi ise önce sayiyi 1 arttır sonra kullan anlamına gelir.
 * 
 * işlem önceliği
 *    () -> önce parantez içi işletilir
 *    ++ ve -- Değişkenden önce gelenler
 *    * ve /
 *    + ve -
 *    = atama işlemi
 *    ++ ve -- Değişkenden sonra gelenler
 */

double sayi1 = 9;
   double sayi2 = 6;

//ARITMETIK OPERATORLER
  print("$sayi1 + $sayi2 toplamı ${sayi1+sayi2}");
  print("$sayi1 / $sayi2 bölümü ${sayi1/sayi2}");
  print("$sayi1 % $sayi2 mod ${sayi1%sayi2}");

//ATAMA VE KARSILASTIRMA

double sayi3 = 5;
sayi3 = sayi3 + 5;
print(sayi3);

sayi3 += 5;  // sayi3 = sayi3 + 5
print(sayi3);

sayi3 %= 4;
print(sayi3);

//< , > , <= , >= , ==, !=

double sayi4 = 9;
double sayi5 = 5;

if(sayi4 <= sayi5){

}else{
  print("Sayi $sayi4 küçük ve eşit değildir $sayi5");
}

String isim = "alp";
String soyIsim = "emre";

if(isim != soyIsim){
  print("İsim soyisimle aynı değil");
}else{
  print("isim ile soyisim aynı değere sahip");
}

//Mantıksal operatörler
//&& , ||,  !

//java ve kotlin bilen ==> hem javayı hem kotlini bilecek, herhangi biri bilinmiyorsa şart sağlanmaz.
//java veya kotlin bilen ==> bu dillerden sadece birini veya her ikisini bilmesi gerekiyor
bool kosul1 = false;
bool kosul2 = false;

print(kosul1 && kosul2); // kosul1 ve koşul2
print(kosul1 || kosul2); // koşul1 ya da koşul2 
print(!kosul1); // koşul1' in tersi


//ARTTIRMA AZALTMA OPERATORLERI
  int say1 = 10;
  say1 = say1 + 1;
  say1 += 5; // sayi1 = sayi1 + 5
  print(say1);

  say1++;
  print(say1);

  int sayii = 10;

  print(sayii++);
  print(++sayii);

  //ISLEM ONCELIGI

  int s1 = 10, s2 = 5;
  double sonuc = 0;

  sonuc = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(sonuc);

  sonuc = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(sonuc);



}