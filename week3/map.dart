void main(List<String> args) {
//müşteri geldi ahmetin parası 20
  Map<String, int> customer = {"ahmet": 20, "mehmet": 100, "hüseyin": 300};
  // musteri ahmetin ne akdar parası var

  print(customer["ahmet"]);

  //müşteri kimle var elinde
  for (var element in customer.entries) {
    print(element);
  }
  for (var i = 0; i < customer.length; i++) {
    print("${customer.keys.elementAt(i)}-${customer.values.elementAt(i)}");
  }

  //benim bankam var.müşterlerin birden fazla hesabı olabilir
  //ahmet bey 3 hesabi var sirayla 100,300,200
  //mehmet bey 2 hesabı var30,30
  //veli bey 1 hesap 30

  //adamlarının hesabını kontorl et 150tlden falza hesap varsa krediniz hazır de
  print("-----------------------------");
  Map<String, List<int>> vbBank = {
    "ahmet": [100, 300, 200],
    "mehmet": [30, 20],
    "ali": [30]
  };
  for (var item in vbBank.keys) {
    print(item);

    for (var money in vbBank[item]!) {
      if (money > 150) {
        print(" hazır");
        return; //
      }
    }
  }
}
