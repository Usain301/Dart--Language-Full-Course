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
  moneys.sort();
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

  //100 30 40 60 customer
  //35 tl'den büyük kredi verebilceğiz
  //küçük olanlar bye bye

  List<int> customer = [100, 30, 40, 60, -5];

  for (var index = 0; index < 4; index += 1) {
    if (customer[index] > 35) {
      print("kredi hazır");
    } else if (customer[index] > 0) {
      print("kredi veremeyiz ama bir bakalım");
    } else {
      print("bye");
    }
  }

  // // for (var element in customer) {
  // //   if (element < 35) {
  // //     print("krediye hak kazandınız");
  // //   } else {
  // //     print("bye bye");
  // //   }
  // }
}
