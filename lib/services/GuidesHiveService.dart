
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:sc_24_project/models/guide_model.dart';

class GuidesHiveService {
 
 static Future<void> init()async{
    await Hive.initFlutter();
    await adapterRegistration();
    await publicBoxes();
  }

   static Future<void> adapterRegistration() async {
   Hive.registerAdapter(GuideModelAdapter());
  }
 static Future <void> publicBoxes() async {
    await Hive.openBox('guides');
  }

}
