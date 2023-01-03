import 'package:get/get.dart';
import 'listclock_item_model.dart';
import 'listreceivemoney_item_model.dart';

class HomeNewTwoModel {
  RxList<ListclockItemModel> listclockItemList =
      RxList.filled(3, ListclockItemModel());

  RxList<ListreceivemoneyItemModel> listreceivemoneyItemList =
      RxList.filled(3, ListreceivemoneyItemModel());
}
