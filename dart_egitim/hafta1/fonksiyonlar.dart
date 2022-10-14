void main(List<String> args) {
  // bir banka müşterilere kredilerini onaylaması için gerekli şartlar sağlanacak
  // kullanıcılar yaş, para ve kredi notunu sağlıyor
  // kullanıcılar için yaş zorunlu olmasın
  // kredinin alınıp alınamayacağı gösterilecek
  musterininKrediNotunuHesapla(25, 250);
}

int musterininKrediNotunuHesapla(int age, double para) {
  if (para > 200) {
    print('mehmet kredi alabilirsiz');

    return 2000;
  } else {
    print('kredi alamazsınız');

    return 150;
  }
}
