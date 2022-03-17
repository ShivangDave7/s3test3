import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController group90Controller = TextEditingController();

  TextEditingController group91Controller = TextEditingController();

  TextEditingController group92Controller = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group90Controller.dispose();
    group91Controller.dispose();
    group92Controller.dispose();
  }
}
