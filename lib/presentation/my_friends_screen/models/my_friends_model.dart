import 'package:get/get.dart';
import 'cards_item_model.dart';
import 'listavatar_six_item_model.dart';

class MyFriendsModel {
  RxList<CardsItemModel> cardsItemList = RxList.filled(6, CardsItemModel());

  RxList<ListavatarSixItemModel> listavatarSixItemList =
      RxList.filled(3, ListavatarSixItemModel());
}
