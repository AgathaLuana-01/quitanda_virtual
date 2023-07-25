class ItemModel {
  String itemName;
  String imgUrl;
  String unit; //unidade de medida
  double price; //preço
  String description;

  ItemModel({
    required this.itemName,
    required this.imgUrl,
    required this.unit,
    required this.price,
    required this.description,
  });
}
