import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/success_screen/models/success_model.dart';

class SuccessController extends GetxController with StateMixin<dynamic> {
  Rx<SuccessModel> successModelObj = SuccessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
