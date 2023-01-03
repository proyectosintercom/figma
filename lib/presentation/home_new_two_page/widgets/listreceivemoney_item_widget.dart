import '../controller/home_new_two_controller.dart';
import '../models/listreceivemoney_item_model.dart';
import 'package:flutter/material.dart';
import 'package:gregorio_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListreceivemoneyItemWidget extends StatelessWidget {
  ListreceivemoneyItemWidget(this.listreceivemoneyItemModelObj);

  ListreceivemoneyItemModel listreceivemoneyItemModelObj;

  var controller = Get.find<HomeNewTwoController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 13.084961,
        bottom: 13.084961,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_receive_money".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold14WhiteA700.copyWith(
                  letterSpacing: 0.30,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "msg_from_harry_jame".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular14.copyWith(
                    letterSpacing: 0.30,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_1_000".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold14WhiteA700.copyWith(
                    letterSpacing: 0.30,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Text(
                    "lbl_09_10".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14.copyWith(
                      letterSpacing: 0.30,
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
