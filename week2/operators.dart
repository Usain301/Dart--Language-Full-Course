void main(List<String> args) {
  int money = 25;
  money += 1;

  const int appleMoney = 20;
  const double disccount = 2.5;

  int myMoney = 30;
  myMoney = myMoney - (appleMoney ~/ disccount);
  print(myMoney);

  print(myMoney % 2 == 0);
  print(myMoney.isOdd);
}
