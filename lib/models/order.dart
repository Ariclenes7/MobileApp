import 'package:fooddelivery/models/food.dart';
import 'package:fooddelivery/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String preco;
  final int quantity;

  Order({
    this.preco,
    this.restaurant,
    this.food,
    this.quantity,
  });
}
