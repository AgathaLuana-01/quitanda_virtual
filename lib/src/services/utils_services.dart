import 'package:intl/intl.dart';

class UtilsServices {
  //R$ valor -> pubspack intl: ^0.18.1
  String priceToCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');
    return numberFormat.format(price);
  }
}
