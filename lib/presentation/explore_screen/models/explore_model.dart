import 'package:get/get.dart';
import 'group255_item_model.dart';
import 'group256_item_model.dart';

class ExploreModel {
  RxList<Group255ItemModel> group255ItemList =
      RxList.filled(6, Group255ItemModel());

  RxList<Group256ItemModel> group256ItemList =
      RxList.filled(7, Group256ItemModel());
}
