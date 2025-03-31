void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Grapes", "color": "Purple", "price": 3.0},
  ];
  print("Original Fruits List:");
  displayFruits(fruits);

  applyDiscount(fruits, 10);
  print("\nFruits List After Discount:");
  displayFruits(fruits);
}

void displayFruits(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
      "Name: ${fruit['name']}, Color: ${fruit['color']}, Price: "
      "\$${fruit['price'].toStringAsFixed(3)}",
    );
  }
}

void applyDiscount(List<Map<String, dynamic>> fruits, int discountPercentage) {
  double discount = discountPercentage / 100;
  for (var fruit in fruits) {
    fruit['price'] = fruit['price'] - (fruit['price'] * discount);
  }
}
