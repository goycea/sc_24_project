import 'package:hive/hive.dart';
import 'package:sc_24_project/models/guide_model.dart';

class Database{

  final box = Hive.box('guides');

  Future addGuide({required GuideModel model}) async {
  await box.add(model);  
}

Future updateGuide({required GuideModel model, required int index}) async {
  await box.putAt(index, model);
}

Future deleteGuide({required int index}) async {
  await box.deleteAt(index);
}


Future deleteAllGuides() async {
  await box.clear();
}

Future<List<GuideModel>> getGuides() async {
  print(box.length);
  final List<GuideModel> guides = [];
  for (var i = 0; i < box.length; i++) {
    final guide = box.getAt(i);
    if (guide != null) {
      guides.add(guide);
    }
  }
  return guides;
}

//Get last guide acording to most recent date
Future<GuideModel?> getLastGuide() async {
  final List<GuideModel> guides = await getOrderedGuides();
  if (guides.isNotEmpty) {
    return guides.last;
  } else {
    return null;
  }
}

//Order all guides acording to date most recent must be lastest 
Future<List<GuideModel>> getOrderedGuides() async {
  final List<GuideModel> guides = await getGuides();
  guides.sort((a, b) => a.publishDate.compareTo(b.publishDate));
  return guides;
}

}