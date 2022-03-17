import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/explore_screen/models/explore_model.dart';
import 'package:flutter/material.dart';

class ExploreController extends GetxController with StateMixin<dynamic> {
  TextEditingController group37Controller = TextEditingController();

  Rx<ExploreModel> exploreModelObj = ExploreModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group37Controller.dispose();
  }
}
