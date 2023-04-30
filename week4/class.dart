void main(List<String> args) {
  //
  //musteri adi var,parası var,yası var bla bla

  final int customerMoney = 50;
  final String customerName = "hüseyin";
  final int customerAge = 13;
  final String customerCity = "diyarbakir";

//bu müşterinin yası 10'dan büyükse işlem yapalım
  controlCustomerAge(customerMoney);
  // yeni müşteri geliyor
  final int customerMoney2 = 50;
  final String customerName2 = "ahmet";
  final int customerAge2 = 24;
  final String customerCity2 = "diyarbakir";

  controlCustomerAge(customerMoney2);
  //---
  // ya ben musterileri gruplasam, yani kümelesemem bana özellikleri tek seferede gösterebilse

  int? newMoney;
  if (newMoney != null) {
    print(newMoney + 10);
  } else {
    print(10 + 10);
  }
  //bankaya 3 tane müşteri gelir birinin 100 tl'si var diğerinin hiç parası yok diğeri 0 tl
  //hesabı olmayana hesap aç 0 tl olanı kov 100 tl hoşgeldinz

  List<int?> customer = [100, 0, null];

  for (var element in customer) {
    if (element == null) {
      print("haydi hesap açalaım");
    } else {
      if (element > 0) {
        print("hoşgeldiniz");
      } else {
        print("defol git");
      }
    }
//---------
    bool result = controlMoney(element) == null ? false : true;
  }
}

int? controlMoney(int? money) {
  if (money == null || money == 0) {
    return null;
  }
}

void controlCustomerAge(int value) {
  if (value > 10) {
    print("alışveriş yapabirlisiniz");
  } else {
    print("alışveriş yapamayız");
  }

  print("------------------" * 10);
  User user1 = User("hüseyin", 17, age: 24, city: "diyarbakır");
  // User user2 = User("hüseyin2", 18, null, null);
  final user3 = User("ahmet", 30, age: 3);
  print(user1.name);

  if (user3.city == null) {
    print("müşteri şehir bilgisi vermememiş");
    print(user3.userCode);
  }
}

//adi
class User {
  //özellikleri neler

  late final String name;
  late final int money;
  late final int? age;
  late final String? city;
  late final String userCode;

  late final String _id;
//constructur
  User(String name, int money, {required String id, int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;
    userCode = (city ?? "ist") + name;
    _id = id;
  }

  //genel yöntem

}

class user2 {
  late final String name;
  late final int money;
  late final int? age;
  late final String? city;
  late final String userCode;
  user2(this.name, this.money, {this.age, this.city}) {
    userCode = (city ?? "ist") + name;
  }
}
