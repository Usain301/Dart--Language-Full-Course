void main(List<String> args) {
  int money = 15;
  String userName = "veli";
  //bool = 0,1
  bool isCustomerRich = false;
  print("$money " + userName);

  if (money > 10) {
    print("sen zenginsin abi");
  } else {
    print("gerekirse simit yeriz");
  }

  money = money - 10;

  if (money > 10) {
    print("moruk sen çok zenginsin");
  } else if (money == 10) {
    print("eh işte");
  } else {
    print("sen fakirsin");
  }

//örnek
//müşteri bankaya gelir 10 tlsi var
//ve bir sorgu yapar sorgu sonucu 20 tl alınır
//eğer para 0 tlden düşükse banakdan kovulur
//eğer adamnı parası banking cota yetmiyorsa bankaya almayın
  int bankMoney = 10;
  print(bankMoney);
  const bankingCost = 5;
  const bankingCostGeneral = 20;

  if (bankMoney > bankingCost) {
    print("hoşgeldiniz Beyefendi");
    bankMoney = bankMoney - bankingCostGeneral;
  } else if (bankMoney > 0) {
    print("sıra alınız");
  } else {
    print("defol git");
  }

  //bir mağazaya isim verelim
  //ver örnek isimler toplanır
  //örnek isimler:ahmet ,mehmet veli,xy,x
  /*mağaza der ki uznlunğu iki ya da altı olanalrı al
  */

  String ahmetCompany = "ahmet";
  String mehmetCompany = "mehmet";
  String veliCompany = "veli";
  String xyCompany = "xy";
  String xCompany = "x";
  const int companyLenght = 2;
  String result = "";

  if (ahmetCompany.length <= companyLenght) {
    result = result + ahmetCompany;
  }
  if (mehmetCompany.length <= companyLenght) {
    result = result + mehmetCompany;
  }
  if (veliCompany.length <= companyLenght) {
    result = result + veliCompany;
  }
  if (xyCompany.length <= companyLenght) {
    result = result + xyCompany;
  }
  if (xCompany.length <= companyLenght) {
    result = result + xCompany;
  }
  print(result);
}

