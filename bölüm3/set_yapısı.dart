// set yapısı listeler gibi fakat burada bir eleman bir kere okunur.
// set yapısında index değeri yoktur

main(List<String> args) {
  Set<int> sayilar = Set();
  sayilar.add(50);
  sayilar.add(50);
  sayilar.add(50);
  sayilar.add(50);
  sayilar.add(50);
  sayilar.add(5);
  sayilar.add(8);
  sayilar.add(4);
  sayilar.add(6);
  print(sayilar); // 50 sayısı bir kere yazılcak

  Set<String> isimler = Set();
  isimler.add("alp");
  isimler.add("erkan");
  isimler.add("ali");
  isimler.add("efe");

  bool sil = isimler.remove("ege");// eğer olmayan bir ismi silmek istersek false değer geri döndürür
  print("silinen isim: $sil");


  // listede ki elemanları set yapısına ekleme
  Set<int> numaralar = Set.from([1,2,3,4,2,1,5,2,1,4,1,1,1,1,]);
  List<int> ciftSayilar = [0,2,4,6,8,10,8,6,4,2,0];

  for(int s1 in numaralar){
    print("no : $s1");
  }

  numaralar.clear();
  numaralar.addAll(ciftSayilar);// liste yapısını set yapısına ekler

  for(int s1 in numaralar){
    print("add alldan sonra no : $s1");
  }

}