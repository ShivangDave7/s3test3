import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/review_product_screen/models/review_product_model.dart';

class ReviewProductController extends GetxController with StateMixin<dynamic> {
  Rx<ReviewProductModel> reviewProductModelObj = ReviewProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
