import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/account_screen/models/account_model.dart';

class AccountController extends GetxController with StateMixin<dynamic> {
  Rx<AccountModel> accountModelObj = AccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
