import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shivang_s_application19/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lightBlueA200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.lightBlueA200),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(12.00),
                                                    bottom:
                                                        getVerticalSize(11.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(21.00),
                                                    width: getHorizontalSize(
                                                        54.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgTimestyle,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(17.33),
                                                    right: getHorizontalSize(
                                                        14.67),
                                                    bottom:
                                                        getVerticalSize(15.34)),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      0.34),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.32)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      10.67),
                                                              width:
                                                                  getHorizontalSize(
                                                                      17.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgMobilesignal,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      5.02),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      0.36)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      10.97),
                                                              width:
                                                                  getHorizontalSize(
                                                                      15.27),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgWifi,
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      5.04),
                                                              right:
                                                                  getHorizontalSize(
                                                                      0.00)),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      11.33),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.33),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgBattery,
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ]))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapImgLogo();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(151.00),
                                          top: getVerticalSize(326.00),
                                          right: getHorizontalSize(151.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Image.asset(ImageConstant.imgLogo,
                                          height: getSize(72.00),
                                          width: getSize(72.00),
                                          fit: BoxFit.fill)))
                            ]))))));
  }

  onTapImgLogo() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
