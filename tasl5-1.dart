double calculateFinalPrice({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  double afterDiscount = price - (price * discount / 100);
  double finalPrice = afterDiscount + (afterDiscount * tax / 100);

  return finalPrice;
}

void main() {
  double result = calculateFinalPrice(
    price: 1000,
    discount: 10,
    tax: 14,
  );

  print("Final Price = $result");
}
