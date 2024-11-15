import 'dart:io';

class TotalPrice {
  int price;
  int items;
  String name;
  TotalPrice(this.items, this.name , this.price);
  void total() {
    int cl = items * price;
    print("The total price is ${cl} for ${name} and ${price} for one item is ${price}");
  }
}

void main () {
  int itemsBanana = int.parse(stdin.readLineSync()!);
  int itemsMango = int.parse(stdin.readLineSync()!);

  TotalPrice totalBanana = TotalPrice(250  , "Banana 🍌" ,itemsBanana);


totalBanana.total();
}