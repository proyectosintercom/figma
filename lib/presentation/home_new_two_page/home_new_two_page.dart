import '../home_new_two_page/widgets/listclock_item_widget.dart';
import '../home_new_two_page/widgets/listreceivemoney_item_widget.dart';
import 'controller/home_new_two_controller.dart';
import 'models/home_new_two_model.dart';
import 'models/listclock_item_model.dart';
import 'models/listreceivemoney_item_model.dart';
import 'package:flutter/material.dart';
import 'package:gregorio_s_application1/core/app_export.dart';
import 'package:gregorio_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:gregorio_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomeNewTwoPage extends StatelessWidget {
  HomeNewTwoController controller =
      Get.put(HomeNewTwoController(HomeNewTwoModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillGray900,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        364.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse393,
                            height: getVerticalSize(
                              236.00,
                            ),
                            width: getHorizontalSize(
                              229.00,
                            ),
                            alignment: Alignment.topLeft,
                          ),
                          CustomAppBar(
                            height: getVerticalSize(
                              56.00,
                            ),
                            leadingWidth: 52,
                            leading: AppbarImage(
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                28.00,
                              ),
                              svgPath: ImageConstant.imgTicket,
                              margin: getMargin(
                                left: 24,
                                top: 17,
                                bottom: 15,
                              ),
                            ),
                            actions: [
                              AppbarImage(
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  17.00,
                                ),
                                svgPath: ImageConstant.imgShape,
                                margin: getMargin(
                                  left: 24,
                                  top: 17,
                                  bottom: 16,
                                ),
                              ),
                              AppbarImage(
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  15.00,
                                ),
                                svgPath: ImageConstant.imgSignal,
                                margin: getMargin(
                                  left: 5,
                                  top: 17,
                                  bottom: 16,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  21.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 17,
                                  bottom: 16,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    AppbarImage(
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        21.00,
                                      ),
                                      svgPath: ImageConstant.imgVideocamera,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          7.00,
                                        ),
                                        width: getHorizontalSize(
                                          18.00,
                                        ),
                                        margin: getMargin(
                                          all: 1,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray50,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              AppbarImage(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                svgPath: ImageConstant.imgPath,
                                margin: getMargin(
                                  left: 1,
                                  top: 21,
                                  right: 24,
                                  bottom: 19,
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 56,
                                right: 27,
                                bottom: 268,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgGlobe,
                                    height: getSize(
                                      40.00,
                                    ),
                                    width: getSize(
                                      40.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_saidur_rahman".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold12
                                              .copyWith(
                                            letterSpacing: 0.26,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_good_afternoon".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium11
                                                .copyWith(
                                              letterSpacing: 0.17,
                                              height: 1.55,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                      bottom: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                bottom: 7,
                              ),
                              child: Text(
                                "lbl_functions".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold14.copyWith(
                                  letterSpacing: 0.30,
                                  height: 1.50,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: getVerticalSize(
                                240.00,
                              ),
                              width: getHorizontalSize(
                                320.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      height: getSize(
                                        122.00,
                                      ),
                                      width: getSize(
                                        122.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.pink20099,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            61.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getSize(
                                        122.00,
                                      ),
                                      width: getSize(
                                        122.00,
                                      ),
                                      margin: getMargin(
                                        right: 74,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.deepOrange3007f,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            61.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      padding: getPadding(
                                        left: 36,
                                        top: 21,
                                        right: 36,
                                        bottom: 21,
                                      ),
                                      decoration: AppDecoration
                                          .gradientWhiteA700e8WhiteA700e8
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                            ),
                                            child: Text(
                                              "lbl_usd_wallet".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium16
                                                  .copyWith(
                                                letterSpacing: 0.24,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                            ),
                                            child: Text(
                                              "lbl_12_000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold24
                                                  .copyWith(
                                                letterSpacing: 0.36,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 18,
                                            ),
                                            child: Text(
                                              "lbl_creat_wallet".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium10
                                                  .copyWith(
                                                letterSpacing: 0.21,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 7,
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "lbl_1234".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold12
                                                      .copyWith(
                                                    letterSpacing: 0.26,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_5678".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12
                                                        .copyWith(
                                                      letterSpacing: 0.26,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_9012".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12
                                                        .copyWith(
                                                      letterSpacing: 0.26,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                  ),
                                                  child: Text(
                                                    "lbl_3273".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12
                                                        .copyWith(
                                                      letterSpacing: 0.26,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: size.width,
                      margin: getMargin(
                        top: 17,
                      ),
                      decoration: AppDecoration.fillGray900,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              100.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 28,
                                  right: 28,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.homeNewTwoModelObj.value
                                    .listclockItemList.length,
                                itemBuilder: (context, index) {
                                  ListclockItemModel model = controller
                                      .homeNewTwoModelObj
                                      .value
                                      .listclockItemList[index];
                                  return ListclockItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              234.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 29,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    margin: getMargin(
                                      bottom: 60,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black90019,
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                          margin: getMargin(
                                            top: 72,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black90019,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 28,
                                      right: 29,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "msg_recent_transactions".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold16
                                                  .copyWith(
                                                letterSpacing: 0.30,
                                              ),
                                            ),
                                            Text(
                                              "lbl_more".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold16
                                                  .copyWith(
                                                letterSpacing: 0.30,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 16,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .homeNewTwoModelObj
                                                  .value
                                                  .listreceivemoneyItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                ListreceivemoneyItemModel
                                                    model = controller
                                                            .homeNewTwoModelObj
                                                            .value
                                                            .listreceivemoneyItemList[
                                                        index];
                                                return ListreceivemoneyItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
