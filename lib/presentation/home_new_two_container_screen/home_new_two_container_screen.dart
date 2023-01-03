import 'controller/home_new_two_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:gregorio_s_application1/core/app_export.dart';
import 'package:gregorio_s_application1/presentation/home_new_two_page/home_new_two_page.dart';
import 'package:gregorio_s_application1/widgets/custom_bottom_bar.dart';

class HomeNewTwoContainerScreen
    extends GetWidget<HomeNewTwoContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homeNewTwoPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeNewTwoPage;
      case BottomBarEnum.Grid:
        return "/";
      case BottomBarEnum.Menu24x24:
        return "/";
      case BottomBarEnum.Link:
        return "/";
      case BottomBarEnum.Mail:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeNewTwoPage:
        return HomeNewTwoPage();
      default:
        return DefaultWidget();
    }
  }
}
