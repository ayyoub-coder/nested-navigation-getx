import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/test_page_controller.dart';

class TestPageView extends GetWidget<TestPageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'TestPage is working',
              style: TextStyle(fontSize: 20),
            ),

          ],
        ),
      ),
    );
  }
}
