import 'dart:io';

main() {
  print('========================================================');
  print('Pizza Price "Small: 5 USD , Medium : 7 USD ,Large:10 USD"');
  print('Please enter your pizza size (small, medium , or large):');

  String pizza_size = stdin.readLineSync();

  print('How many pizza do you want of $pizza_size');

  int Qty = int.parse(stdin.readLineSync());
  var price=null;

  if(pizza_size=="small"){
    price=5;
    var total=price*Qty;
    print("Your Total Payment is : $total");
  }
  else if(pizza_size=="medium") {
    price=7;
    var total=price*Qty;
    print("Your Total Payment is : $total");
  }
  else if(pizza_size=="large") {
    price=10;
    var total=price*Qty;
    print("Your Total Payment is : $total");
  }

  else {
    (pizza_size == null);
    print('Invalid Pizza Size Input. Please Run This Program Again !!');
  }
}