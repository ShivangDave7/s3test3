import '../controller/address_controller.dart';
import '../models/address_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivang_s_application19/core/app_export.dart';

class AddressItemWidget extends StatelessWidget {
  AddressItemWidget(this.addressItemModelObj);

  AddressItemModel addressItemModelObj;

  var controller = Get.find<AddressController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9.00,
        ),
        bottom: getVerticalSize(
          9.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightBlueA200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                24.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            child: Text(
              "lbl_priscekila".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsbold143.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                letterSpacing: 0.50,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              295.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            child: Text(
              "msg_3711_spring_hil".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getFontSize(
                  12,
                ),
                letterSpacing: 0.50,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
            ),
            child: Text(
              "lbl_99_1234567890".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12.copyWith(
                fontSize: getFontSize(
                  12,
                ),
                letterSpacing: 0.50,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                16.00,
              ),
              right: getHorizontalSize(
                24.00,
              ),
              bottom: getVerticalSize(
                24.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_edit".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStylePoppinsbold144.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    letterSpacing: 0.50,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      32.00,
                    ),
                  ),
                  child: Text(
                    "lbl_delete".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold148.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
