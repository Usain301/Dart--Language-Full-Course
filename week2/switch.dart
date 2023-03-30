void main(List<String> args) {
  final int classDegree = 5;
  switch (classDegree) {
    case 2:
      print("bravo");
      break;
    case 1:
      print("olur");
      break;
    case 0:
      print("yeterli");
      break;

    default:
      print("başarısız");
  }

  //örnek
  //2 ise ekrana bravo
  //1 ise olur
  //0 ise yeterli
  //diğer durumlarda başarısız

  final String name = "hüseyin";
  switch (name) {
    case "hüseyin":
      print("bravo");
      break;

    default:
      print("maalesef");
  } //mağazaya gelen kişi ismi hüseyin ise yazdır
}
