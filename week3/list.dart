void main(List<String> args) {
  final int money = 100;
  final int money2 = 110;
  if (money > 100) {
    print("beyefendi");
  }
  if (money2 > 100) {
    print("aa");
  }

  String name = '';
  //0,1,2
  List<int> moneys = [100, 110, 500, 200, 300];

  print("müşteri birin parası=${moneys[0]}");
  moneys.sort();
  moneys.add(15);

  moneys.insert(2, 300);
  //liste üreteçleri
  //100 tane müşteri yap bunları sıra ile ekle

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);
}
