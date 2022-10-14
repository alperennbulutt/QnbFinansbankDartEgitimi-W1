void main(List<String> args) {
  // bir okul sistemi, ogrencilerin isimleri ve kaç adet öğrenci sayısı oldugunu görmek

  final List<dynamic> ogrList = ['mehmet', 'ahmet', 23];

  String deneme;

  deneme = 'alperen';

  print(deneme);

  for (var i = 0; i < ogrList.length; i++) {
    print(ogrList[i]);
    break;
  }

  ogrList.add('value');

  ogrList.contains('mehmet');

  for (var element in ogrList) {
    print(element);
  }

  ogrList.forEach((element) {
    print(element);
  });
}
