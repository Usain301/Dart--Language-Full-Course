void main(List<String> args) {
  final customerMouse = Mouses.a4;
  print(customerMouse.name);
  // switch (customerMouse) {
  //   case Mouses.magic:
  //     break;
  //   case Mouses.apple:
  //     break;
  //   case Mouses.logitech:
  //     break;
  //   case Mouses.a4:
  //     break;
  // }

  if (customerMouse.isCheckName("a4")) {
    
  }
}
// enum classı
enum Mouses { magic, apple, logitech, a4 }

extension MoussesSelectedExtension on Mouses {
  bool isCheckName(String name) {
    return this.name == name;
  }
}
