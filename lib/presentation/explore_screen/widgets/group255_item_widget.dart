import '../controller/explore_controller.dart';
import '../models/group255_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shivang_s_application19/core/app_export.dart';

class Group255ItemWidget extends StatelessWidget {
  Group255ItemWidget(this.group255ItemModelObj);

  Group255ItemModel group255ItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getSize(
            70.00,
          ),
          width: getSize(
            70.00,
          ),
          child: SvgPicture.asset(
            ImageConstant.imgManshirticon,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          width: getHorizontalSize(
            70.00,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              8.00,
            ),
          ),
          child: Text(
            "lbl_man_shirt".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.textStylePoppinsregular10.copyWith(
              fontSize: getFontSize(
                10,
              ),
              letterSpacing: 0.50,
            ),
          ),
        ),
      ],
    );
  }
}
