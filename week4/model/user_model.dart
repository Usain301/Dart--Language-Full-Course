//adi
class User {
  //özellikleri neler

  late final String name;
  late final int money;
  late final int? age;
  late final String? city;
  late final String userCode;
//private kullanmak için _ işareti kullanılır
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

  bool isSpecialUser(String id) {
    return _id == id;
  }
}
