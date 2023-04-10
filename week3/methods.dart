void main(List<String> args) {
  int Usermoney2 = 5;
  int minimumMoney = 5;
//
//
//

  controlUserMoney(Usermoney2, minimumMoney);
}

void controlUserMoney(int money, int minMoney) {
  if (money > minMoney) {
    print("bankaya girebilirsin");
  } else {
    print("siktir git");
  }
}
