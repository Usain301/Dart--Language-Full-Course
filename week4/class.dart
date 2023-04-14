void main(List<String> args) {
  //musteri adi var,parası var,yası var bla bla

  final int customerMoney = 50;
  final String customerName = "hüseyin";
  final int customerAge = 13;

  controlCustomerAge(customerAge);

  int? newMoney;
  if (newMoney != null) {
    print(newMoney + 50);
  } else {
    print(10 + 10);
  }
//bankaya 3 müşteri gelir birinin 100 tlsi var birinin hesabı yok diğerinin 0 tl
//hesabı olmayana yenı hesap açalım 0  tlsi olanı kov ve heoşgeldiniz de
  List<int?> customers = [100, null, 0];
  for (var element in customers) {
    if (element != null) {
      if (element > 0) {
        print("beyefendi");
      } else {
        print("bye");
      }
    } else {
      print("haydi hesap açalım");
    }
  }
}

//bu müştreinin yası 10'dan büyükse işlem yapalım
void controlCustomerAge(int value) {
  if (value > 10) {
    print("alışveriş yapabilirsiniz");
  } else {
    print("alişveriş yapamazsınız");
  }
}

//Müşterilerin şehirlerini eklemeyi unutmuşuz
//--
// ya ben müşterileri gruplasam yani kümelesem daha iyi olur

//  
