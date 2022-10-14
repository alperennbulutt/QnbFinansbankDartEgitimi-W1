void main() {
  late int degisken;

  degisken = 2;

  // print(degisken.toString());

  User user = User('name', 'surName', age: 40);

  user.gelenDegerleriBas();
}

class User {
  // var gibi çalışır
  final String name;
  final String surName;
  late int age;

  User(this.name, this.surName, {this.age = 23});

  gelenDegerleriBas() {
    print(name);
    print(surName);

    print(age);
  }
}
