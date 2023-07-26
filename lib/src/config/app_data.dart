import 'package:quitanda_virtual/src/models/cart_item_model.dart';
import 'package:quitanda_virtual/src/models/item_model.dart';

ItemModel apple = ItemModel(
  itemName: 'Maçã',
  description:
      'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/apple.png',
  price: 5.5,
  unit: 'kg',
);

ItemModel appleYellow = ItemModel(
  itemName: 'Maçã amarela',
  description:
      'A melhor Maçã Amarela da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/apple_yellow.png',
  price: 7,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  itemName: 'Uva',
  description:
      'A melhor Uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/grape.png',
  price: 7.4,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  itemName: 'Kiwi',
  description:
      'O melhor Kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/kiwi.png',
  price: 8.5,
  unit: 'kg',
);

ItemModel lemon = ItemModel(
  itemName: 'Limão',
  description:
      'O melhor Limão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/lemon.png',
  price: 1.6,
  unit: 'kg',
);

ItemModel mango = ItemModel(
  itemName: 'Manga',
  description:
      'A melhor Manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/mango.png',
  price: 2.5,
  unit: 'un',
);

ItemModel melon = ItemModel(
  itemName: 'Melão',
  description:
      'O melhor Melão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/melon.png',
  price: 3.5,
  unit: 'kg',
);

ItemModel orange = ItemModel(
  itemName: 'Laranja',
  description:
      'A melhor laranja da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/organge.png',
  price: 3.6,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  itemName: 'Mamão',
  description:
      'O melhor Mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/papaya.png',
  price: 5,
  unit: 'kg',
);

ItemModel peach = ItemModel(
  itemName: 'Pêssego',
  description:
      'O melhor Pêssego da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/peach.png',
  price: 9.6,
  unit: 'kg',
);

ItemModel watermelon = ItemModel(
  itemName: 'Melância',
  description:
      'A melhor Melância da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  imgUrl: 'assets/fruits/watermelon.png',
  price: 1.6,
  unit: 'kg',
);

List<ItemModel> items = [
  apple,
  appleYellow,
  grape,
  kiwi,
  lemon,
  mango,
  melon,
  orange,
  papaya,
  peach,
  watermelon,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

List<CartItemModel> cartItens = [
  CartItemModel(
    item: apple,
    quantity: 2,
  ),
  CartItemModel(
    item: mango,
    quantity: 5,
  ),
  CartItemModel(
    item: melon,
    quantity: 1,
  ),
  CartItemModel(
    item: lemon,
    quantity: 8,
  ),
  CartItemModel(
    item: peach,
    quantity: 2,
  ),
  CartItemModel(
    item: grape,
    quantity: 5,
  ),
];
