import 'package:fooddelivery/models/food.dart';
import 'package:fooddelivery/models/order.dart';
import 'package:fooddelivery/models/restaurant.dart';
import 'package:fooddelivery/models/user.dart';

// Produtos
final _burrito = Food(
    imageUrl: 'assets/images/1.jpg',
    nome: 'Chá de Hibisco',
    preco: 50,
    descricao: "Diurético");
final _steak = Food(
    imageUrl: 'assets/images/2.jpg',
    nome: 'Therapy',
    preco: 17.99,
    descricao: "Mask Acne");
final _pasta = Food(
    imageUrl: 'assets/images/3.jpg',
    nome: 'Avena Foam',
    preco: 14.99,
    descricao: "Espuma Facial de Limpeza");
final _ramen = Food(
    imageUrl: 'assets/images/4.jpg',
    nome: 'Coezinha',
    preco: 13.99,
    descricao: "Antioxidante");
final _pancakes = Food(
    imageUrl: 'assets/images/5.jpg',
    nome: 'Composto K',
    preco: 9.99,
    descricao: "Ossos Saudáveis");
final _burger = Food(
    imageUrl: 'assets/images/6.jpg',
    nome: 'Diamond Stretch',
    preco: 14.99,
    descricao: "Redutor de Estrias");
final _pizza = Food(
    imageUrl: 'assets/images/7.jpg',
    nome: 'Rejuv Nutrition',
    preco: 11.99,
    descricao: "Suplementos");
final _salmon = Food(
    imageUrl: 'assets/images/3.jpg',
    nome: 'Avena Foam',
    preco: 12.99,
    descricao: "Espuma Facial de Limpeza");

// Restaurants
final _produto0 = Restaurant(
  imageUrl: 'assets/images/5.jpg',
  nome: 'Composto K',
  descricao: 'Ossos Saudáveis',
  estrelas: 4,
  menu: [_burrito, _steak, _pasta, _ramen, _pancakes, _burger, _pizza, _salmon],
);
final _produto1 = Restaurant(
  imageUrl: 'assets/images/1.jpg',
  nome: 'Chá de Hibisco',
  descricao: 'Diurético',
  estrelas: 4,
  menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza],
);
final _produto2 = Restaurant(
  imageUrl: 'assets/images/2.jpg',
  nome: 'Theraphy',
  descricao: 'Mask Acne',
  estrelas: 4,
  menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon],
);
final _produto3 = Restaurant(
  imageUrl: 'assets/images/3.jpg',
  nome: 'Avena Foam',
  descricao: 'Espuma Facial de Limpeza',
  estrelas: 2,
  menu: [_burrito, _steak, _burger, _pizza, _salmon],
);
final _produto4 = Restaurant(
  imageUrl: 'assets/images/4.jpg',
  nome: 'Coenzinha',
  descricao: 'Antioxidante',
  estrelas: 3,
  menu: [_burrito, _ramen, _pancakes, _salmon],
);

final List<Restaurant> restaurants = [
  _produto0,
  _produto1,
  _produto2,
  _produto3,
  _produto4,
];

// User
final currentUser = User(
  name: 'Rebecca',
  orders: [
    Order(
      preco: '5.000 Kz',
      food: _steak,
      restaurant: _produto2,
      quantity: 1,
    ),
    Order(
      preco: '5.000 Kz',
      food: _ramen,
      restaurant: _produto0,
      quantity: 3,
    ),
    Order(
      preco: '5.000 Kz',
      food: _burrito,
      restaurant: _produto1,
      quantity: 2,
    ),
    Order(
      preco: '5.000 Kz',
      food: _salmon,
      restaurant: _produto3,
      quantity: 1,
    ),
    Order(
      preco: '5.000 Kz',
      food: _pancakes,
      restaurant: _produto4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      preco: '5.000 Kz',
      food: _burger,
      restaurant: _produto2,
      quantity: 2,
    ),
    Order(
      preco: '5.000 Kz',
      food: _pasta,
      restaurant: _produto2,
      quantity: 1,
    ),
    Order(
      preco: '5.000 Kz',
      food: _salmon,
      restaurant: _produto3,
      quantity: 1,
    ),
    Order(
      preco: '5.000 Kz',
      food: _pancakes,
      restaurant: _produto4,
      quantity: 3,
    ),
    Order(
      preco: '5.000 Kz',
      food: _burrito,
      restaurant: _produto1,
      quantity: 2,
    ),
  ],
);
