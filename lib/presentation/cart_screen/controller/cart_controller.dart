import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/cart_screen/models/cart_model.dart';
import 'package:flutter/material.dart';

class CartController extends GetxController with StateMixin<dynamic> {
  TextEditingController coponcodefielController = TextEditingController();

  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    coponcodefielController.dispose();
  }
}
