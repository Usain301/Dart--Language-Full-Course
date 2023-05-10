void main(List<String> args) {
  final userNormal = User("hüseyin", 20000);
  final usersBank = BankUser("ahmet", 10, 23);
  final userSpecial = SpecialUser("name", 23214, 1, 214);
  userNormal.sayCompanyUserName();
}

//benim paralarını görmelerini istiyorum.banka ismimle beraber yazsın
abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayCompanyUserName() {
    print("ahmet -$money paranız vardır");
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;

  BankUser(String name, int money, this.bankingCode) : super(name, money);
}

class SpecialUser extends IUser {
  final int bankingCode;
  late final int _disccount;

  SpecialUser(String name, int money, this.bankingCode, int disccount)
      : super(name, money) {
    _disccount = disccount;
  }
//
  //indirimli faiytın ne kadar
  int calculateNMoney() {
    return money - (money ~/ _disccount);
  }
}
