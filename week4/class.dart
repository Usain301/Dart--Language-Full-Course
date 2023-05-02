import 'model/user_model.dart';

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
  User user1 = User("hüseyin", 17, age: 24, city: "diyarbakır", id: '');
  // User user2 = User("hüseyin2", 18, null, null);
  final user3 = User("ahmet", 30, age: 3, id: '');
  print(user1.name);

  print(user3.age);

  if (user3.city == null) {
    print("müşteri şehir bilgisi vermememiş");
    print(user3.userCode);
  }

  if (user3.isSpecialUser('12')) {
    user3.money += 5;
    print("indirim yapıldı");
  }
}


  
