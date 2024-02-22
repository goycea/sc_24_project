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

Future<List<GuideModel>> getGuides() async {
  final List<GuideModel> guides = [];
  for (var i = 0; i < box.length; i++) {
    final guide = box.getAt(i);
    if (guide != null) {
      guides.add(guide);
    }
  }
  return guides;
}



}