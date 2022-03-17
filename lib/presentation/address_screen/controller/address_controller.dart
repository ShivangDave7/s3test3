import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/address_screen/models/address_model.dart';

class AddressController extends GetxController with StateMixin<dynamic> {
  Rx<AddressModel> addressModelObj = AddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
