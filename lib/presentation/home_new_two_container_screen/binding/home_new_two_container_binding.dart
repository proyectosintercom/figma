import '../controller/home_new_two_container_controller.dart';
import 'package:get/get.dart';

class HomeNewTwoContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeNewTwoContainerController());
  }
}
