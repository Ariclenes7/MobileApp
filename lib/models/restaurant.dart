import 'package:fooddelivery/models/food.dart';

class Restaurant {
  final String imageUrl;
  final String nome;
  final String descricao;
  final int estrelas;
  final List<Food> menu;

  Restaurant({
    this.imageUrl,
    this.nome,
    this.descricao,
    this.estrelas,
    this.menu,
  });
}
