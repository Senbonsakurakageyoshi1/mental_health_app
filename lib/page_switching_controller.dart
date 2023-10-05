import 'package:get/get.dart';

class PageSwitchingController extends GetxController {
  var tabIndex = 0.obs;

  void changeIndex(int index) {
    tabIndex.value = index;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
