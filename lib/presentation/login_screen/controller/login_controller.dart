import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController group3Controller = TextEditingController();

  TextEditingController group4Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group3Controller.dispose();
    group4Controller.dispose();
  }
}
