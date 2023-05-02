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
