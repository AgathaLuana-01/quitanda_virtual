import 'package:flutter/material.dart';
import 'package:quitanda_virtual/src/config/custom_colors.dart';
import 'package:quitanda_virtual/src/pages/common_widgets/quantity_widget.dart';
import 'package:quitanda_virtual/src/services/utils_services.dart';

import '../../../models/cart_item_model.dart';

class CardTile extends StatefulWidget {
  final CartItemModel cardItem;
  final Function(CartItemModel) remove;

  const CardTile({super.key, required this.cardItem, required this.remove});

  @override
  State<CardTile> createState() => _CardTileState();
}

class _CardTileState extends State<CardTile> {
  final UtilsServices utilsServices = UtilsServices();

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        //Imagem
        leading: Image.asset(
          widget.cardItem.item.imgUrl,
          height: 60,
          width: 60,
        ),
        //Titulo
        title: Text(
          widget.cardItem.item.itemName,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        //Total
        subtitle: Text(
          utilsServices.priceToCurrency(
            widget.cardItem.totalPrice(),
          ),
          style: TextStyle(
            color: CustomColors.customSwatchColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        //Quantidade
        trailing: QuantityWidget(
          suffixText: widget.cardItem.item.unit,
          value: widget.cardItem.quantity,
          result: (quantity) {
            setState(() {
              widget.cardItem.quantity = quantity;
              if (quantity == 0) {
                //remover item do carrinho --> Metodo criado na Cart Tab
                widget.remove(widget.cardItem);
              }
            });
          },
          isRemovable: true,
        ),
      ),
    );
  }
}
