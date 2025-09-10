import 'package:defaultx/my_app.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/core/services/api_service.dart';
import 'app/core/services/auth_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initServices();

  runApp(const MyApp());
}

/// This function creates and registers your services with GetX.
Future<void> initServices() async {
  debugPrint("Initializing services...");
  await Get.putAsync(() async => AuthService());
  Get.put(ApiService());
  debugPrint("Services initialized.");
}
