import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:shivang_s_application19/presentation/list_category_screen/models/list_category_model.dart';

class ListCategoryController extends GetxController with StateMixin<dynamic> {
  Rx<ListCategoryModel> listCategoryModelObj = ListCategoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
