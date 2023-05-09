void main(List<String> args) {
  if ("admin".isAdmin()) {
    print("object");
  }
}
//

extension isStringCheckExtension on String {
  bool isAdmin() {
    return this == "admin";
  }
}
