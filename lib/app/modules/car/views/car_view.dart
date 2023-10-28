import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/car_controller.dart';

class CarView extends GetView<CarController> {
  const CarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(243, 250, 157, 185),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              controller.car.brand.toString(),
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              controller.car.model.toString(),
              style: const TextStyle(fontSize: 17),
            ),
            Text(
              controller.car.price.toString(),
              style: const TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
