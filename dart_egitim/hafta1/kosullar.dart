void main() {
// mehmet parasına bakalım 10 dan büyükse krediniz hazır uyarısı verilsin

  int userMoney = 9;

  if (userMoney > 10) {
    print('Tebrikler Krediniz hazır');
  } else {
    print('Malesef Kredi Çekemezsiniz');
  }

// genellikle ui tarafında kullanacağız
  userMoney > 10 ? print('deneme') : print("deneme2");

  print('*********' * 10);

  // switch case

  bool parasiVarMi = true;

  switch (parasiVarMi) {
    case true:
      print('evet varmis');
      break;
    default:
      print('hayır yokmus');
  }
}
