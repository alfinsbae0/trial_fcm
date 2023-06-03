import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class HomeController extends GetxController {
  final initial = Firebase.initializeApp();
  FirebaseMessaging messaging = FirebaseMessaging.instance;
}
