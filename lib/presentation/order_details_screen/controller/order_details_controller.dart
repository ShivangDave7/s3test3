import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/order_details_screen/models/order_details_model.dart';

class OrderDetailsController extends GetxController with StateMixin<dynamic> {
  Rx<OrderDetailsModel> orderDetailsModelObj = OrderDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
