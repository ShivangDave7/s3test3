import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/register_form_screen/models/register_form_model.dart';
import 'package:flutter/material.dart';

class RegisterFormController extends GetxController with StateMixin<dynamic> {
  TextEditingController group7Controller = TextEditingController();

  TextEditingController group8Controller = TextEditingController();

  TextEditingController group9Controller = TextEditingController();

  TextEditingController group10Controller = TextEditingController();

  Rx<RegisterFormModel> registerFormModelObj = RegisterFormModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group7Controller.dispose();
    group8Controller.dispose();
    group9Controller.dispose();
    group10Controller.dispose();
  }
}
