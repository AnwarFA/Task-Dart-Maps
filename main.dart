void main() {
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };
  menu["chocolate cake"] = 3;
  menu["water"] = 0.75;

  print("Menu: \n");

  for (var items in menu.entries) {
    print("${items.key} -> ${items.value}KD");
  }

  const order = ['rice', 'pizza', 'water'];
  double total = 0;

  order.forEach((item) {
    if (menu[item] != null) {
      total += menu[item]!;
    } else {
      print("$item is not in the menu !");
    }
  });
  print("Total: $total");
}
