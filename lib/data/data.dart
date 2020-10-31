import 'package:rich/models/food.dart';
import 'package:rich/models/order.dart';
import 'package:rich/models/restaurant.dart';
import 'package:rich/models/user.dart';

// rich
final _amul =
    Food(imageUrl: 'assets/images/Amul_bf.jpg', name: 'Amul', price: 8.99);
final _mother =
    Food(imageUrl: 'assets/images/mother.jpg', name: 'mother', price: 17.99);
final _creamline =
    Food(imageUrl: 'assets/images/creamline.jpg', name: 'creamline', price: 14.99);
final _saras =
    Food(imageUrl: 'assets/images/saras.jpg', name: 'saras', price: 13.99);
final _aavin =
    Food(imageUrl: 'assets/images/aavin.jpg', name: 'aavin', price: 9.99);
//final _burger =
//    Food(imageUrl: 'assets/images/burger.jpg', name: 'Burger', price: 14.99);
//final _pizza =
//    Food(imageUrl: 'assets/images/pizza.jpg', name: 'Pizza', price: 11.99);
//final _salmon = Food(
//    imageUrl: 'assets/images/salmon.jpg', name: 'Salmon Salad', price: 12.99);

// Restaurants
final _restaurant0 = Restaurant(
  imageUrl: 'assets/images/Amul_bf.jpg',
  name: 'Amul Dairy',
  address: 'Gujrat',
  rating: 2,
  menu: [_amul],
);
final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/motherlogo.jpg',
  name: 'Mother Dairy',
  address: 'Delhi',
  rating: 4,
  menu: [_mother],
);
final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/creamline.jpg',
  name: 'Cream Line Dairy',
  address: 'Lucknow',
  rating: 4,
  menu: [ _creamline],
);
final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/saras.jpg',
  name: 'Saras Dairy',
  address: 'JAIPUR',
  rating: 2,
  menu: [_saras ],
);
final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/aavin.jpg',
  name: 'Aavin Dairy',
  address: 'KERELA',
  rating: 3,
  menu: [_aavin],
);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

// User
final currentUser = User(
  name: 'Rebecca',
  orders: [
    Order(
      date: 'Nov 10, 2019',
      food: _mother,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2019',
      food: _saras,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2019',
      food: _amul,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'Nov 1, 2019',
      food: _aavin,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2019',
      food: _creamline,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _aavin,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _amul,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
