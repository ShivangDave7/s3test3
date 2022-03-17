import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/favorite_product_screen/models/favorite_product_model.dart';

class FavoriteProductController extends GetxController
    with StateMixin<dynamic> {
  Rx<FavoriteProductModel> favoriteProductModelObj = FavoriteProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
