void main() {
  String userName = "hüseyin";

  int bankMoney = 100;

  var userName2 = "hüseyin2";
  var userMoney = 15;
  userMoney = 10;
  bankMoney = bankMoney + 10;

  // bank name="vb bank"
  //bank user 1="bank1musteri"
  //bank user1 in parasi 100.00
  //bank1 musteriye kimse dokunamaz
  //yeni bir musteri gelecek adı bank2musteri
  //yenibankayagelenden bu bank user1 parasını cıkartıp ekrana gosterecek

  const String bankName = "VB Bank";
  const String user1 = "bank1musteri";
  const double user1money = 100.00;

  const String user2 = "bank 2 msteri";
  double user2Money = 500.000;
  user2Money = user2Money - user1money;
  print(user2Money);

  // ödev2
  //benim bir hali saham var 100 kişi kapasite
  //saat 10'da 20 kişilik bir musteri1 mac yapıcak ve 20 kesin gelecek
  //saat 10'da musteri 2 gelip bana 50 kişilik yer ayırtacak
  //bu ıslem sonrasında benim hali saha kapasitem kaç kalmıştır

  //hint
  //int sum=musteri1+musteri2
  //print(total cont)-sum

  const haliSaha = 100;
  const musteri1 = 20;
  const musteri2 = 50;
  print("halısaha kalan kapasite: " + "${haliSaha - (musteri1 - musteri2)}");
}
