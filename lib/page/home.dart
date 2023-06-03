import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trial_fcm/controller/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  // final c = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    // c.initial;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trial FCM"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("data"),
      ),
    );
  }
}
