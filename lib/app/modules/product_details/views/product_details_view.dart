import 'package:example_nav2/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/product_details_controller.dart';

class ProductDetailsView extends GetWidget<ProductDetailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: (){
            Get.toNamed(Routes.TESTPAGE(controller.productId));
          },
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'ProductDetailsView is working',
                style: TextStyle(fontSize: 20),
              ),
              Text('ProductId: ${controller.productId}')
            ],
          ),
        ),
      ),
    );
  }
}
