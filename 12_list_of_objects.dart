import 'dart:ffi';

int main() {
  Clothing dress = new Clothing();

  List<Clothing> Clothings = [];

  dress.id = 1;
  dress.name = "dress";
  dress.price = 100000;
  Clothings.add(dress);

  Clothing shirt = new Clothing();

  shirt.id = 2;
  shirt.name = "shirt";
  shirt.price = 25000;
  Clothings.add(shirt);


  int x = 1;
  for (Clothing pro in Clothings) {
    if (x > 2) {
      break;
    }
    x++;
    ClothingDisplay(pro);
  }

  return 0;
}

void ClothingDisplay(Clothing pro) {
  print("\n=================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("=================");
}

class Clothing {
  int id = 0;
  String name = "";
  int price = 0;
}