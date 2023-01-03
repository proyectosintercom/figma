import 'package:gregorio_s_application1/presentation/home_new_two_container_screen/home_new_two_container_screen.dart';
import 'package:gregorio_s_application1/presentation/home_new_two_container_screen/binding/home_new_two_container_binding.dart';
import 'package:gregorio_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:gregorio_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeNewTwoPage = '/home_new_two_page';

  static const String homeNewTwoContainerScreen =
      '/home_new_two_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeNewTwoContainerScreen,
      page: () => HomeNewTwoContainerScreen(),
      bindings: [
        HomeNewTwoContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeNewTwoContainerScreen(),
      bindings: [
        HomeNewTwoContainerBinding(),
      ],
    )
  ];
}
