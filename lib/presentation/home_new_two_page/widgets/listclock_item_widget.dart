import '../controller/home_new_two_controller.dart';
import '../models/listclock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:gregorio_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget(this.listclockItemModelObj);

  ListclockItemModel listclockItemModelObj;

  var controller = Get.find<HomeNewTwoController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: getMargin(
          right: 17,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Container(
          height: getVerticalSize(
            100.00,
          ),
          width: getHorizontalSize(
            95.00,
          ),
          decoration: AppDecoration.gradientWhiteA70066WhiteA70019.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  width: getHorizontalSize(
                    66.00,
                  ),
                  margin: getMargin(
                    right: 12,
                    bottom: 9,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgClock,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                        ),
                        child: Text(
                          "lbl_recharge".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtPoppinsSemiBold12WhiteA700.copyWith(
                            letterSpacing: 0.26,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "lbl_money".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12.copyWith(
                            letterSpacing: 0.26,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgReply,
                height: getSize(
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
                alignment: Alignment.bottomLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
