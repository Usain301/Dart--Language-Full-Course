void main() {
  //müşterini adını tut
  //müşterinin parasını tut
  //müşteriye merhaba deyip parasını göster
  // bizim bankaya geldiği için +5 ekle
  //paranın değeri 10 düştü

  String userName = "Hüseyin ";
  int userMoney = 100;

  userMoney = userMoney + 5;

  print("merhaba " + userName + "${userMoney}");

  print("---------------");
  userMoney = userMoney - 10;
  print("paranız değer kaybetti " + "${userMoney}");
  print("--------------------");

//yani bir user oluştur
//yeni bir para ver
//parayı 20 böl ve ekranda var
  String userName1 = "mehmet";
  double userMoney1 = 80;
  userMoney1 = userMoney1 / 20;
  print("merhaba " + "${userName1} " + "${userMoney1}");
}
