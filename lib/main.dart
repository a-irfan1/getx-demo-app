import 'package:flutter/material.dart';
import 'package:getx_flutter/helpers/initDependency.dart';
import 'home_page.dart';
import 'package:get/get.dart';
import 'helpers/init_controllers.dart' as conInit;

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await conInit.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: InitDep(),
      home: HomePage(),
    );
  }
}