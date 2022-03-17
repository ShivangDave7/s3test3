import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/short_by_screen/models/short_by_model.dart';

class ShortByController extends GetxController with StateMixin<dynamic> {
  Rx<ShortByModel> shortByModelObj = ShortByModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
