import 'package:hive/hive.dart';

part 'guide_model.g.dart';
@HiveType(typeId: 0)
class GuideModel extends HiveObject{

  @HiveField(0)
  String title;
  @HiveField(1)
  String content;
  @HiveField(2)
  String author;
  @HiveField(3)
  String publishDate;
  @HiveField(4)
  List<String> tags;
  @HiveField(5)
  bool isSuggested = false;
  @HiveField(6)
  bool isUpdated = false;

  //constructor
  GuideModel({
    required this.title,
    required this.content,
    required this.author,
    required this.publishDate,
    required this.tags,
  });

}