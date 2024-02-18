import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:sc_24_project/services/firestore.dart';
import 'package:sc_24_project/views/motion_tab_bar.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

late Box userBox;
Future<void> main() async {
  await Hive.initFlutter();
  userBox = await Hive.openBox("user");
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    FireStoreService fireStoreService = FireStoreService();
    fireStoreService.addBuilding("name", "location", "description");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MotionTabBarPage(),
      );
  }
}
