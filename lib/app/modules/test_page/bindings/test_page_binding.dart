import 'package:get/get.dart';

import '../controllers/test_page_controller.dart';

class TestPageBinding extends Binding {
  @override
  List<Bind> dependencies() {
    return [
      Bind.create<TestPageController>(
        (_) => TestPageController(),
      )
    ];
  }
}
