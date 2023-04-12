void main(List<String> args) {
  int Usermoney2 = 5;
  int minimumMoney = 5;

  controlUserMoney(Usermoney2, minimumMoney);

  final newUserMoney = 50;

  int result = convertToDolar(newUserMoney);
  print(result);

  int newResult = convertToStandartDolar(100, dolarIndex: 13);
  int newResult2 = convertToStandartDolar(200);
  print(newResult);
  print(newResult);
  int newResult3 = convertToStandartEuro(100, dolarIndex: 25);

  List<dynamic> list = [12, 312, true, "mehmet"];
  // for (var element in list) {}
  // print(list);

  for (int i = 0; i < list.length; i++) {
    if (list[i] == "mehmet") {
      print("var");
    }
  }
  print(list);
}

// yeni müşteri gelir ve 50 tlsi var
//parasını doalr yapmak istiyor
void controlUserMoney(int money, int minMoney) {
  if (money > minMoney) {
    print("bankaya girebilirsin");
  } else {
    print("siktir git");
  }
}

// yeni müşteri gelir ve 50 tlsi var
//parasını doalr yapmak istiyor
int convertToDolar(int userMoney) {
  return userMoney ~/ 13;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 20}) {
  return userMoney ~/ dolarIndex;
}

int convertToStandartEuro(int userMoney, {int dolarIndex = 21}) {
  return userMoney ~/ dolarIndex;
}
