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
  DateTime publishDate;
  @HiveField(4)
  List<String> tags;
  @HiveField(5)
  bool isSuggested = false;

  //DateTıme Format like "22/10/2022" for DateTime class


  //constructor
  GuideModel({
    required this.title,
    required this.content,
    required this.author,
    required this.publishDate,
    required this.tags,
  });

  //string to json
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'content': content,
      'author': author,
      'publishDate': publishDate,
      'tags': tags,
    };
  }

  //From Json to guidemodel
factory GuideModel.fromJson(Map<String, dynamic> json) {
  if (json.containsKey('title') &&
      json.containsKey('content') &&
      json.containsKey('author') &&
      json.containsKey('date') &&
      json.containsKey('tags')) {
    // Split the date string by '/' and parse its components
    List<String> dateComponents = json['date'].split('/');
    if (dateComponents.length == 3) {
      int day = int.tryParse(dateComponents[0]) ?? 1;
      int month = int.tryParse(dateComponents[1]) ?? 1;
      int year = int.tryParse(dateComponents[2]) ?? 2000;
      return GuideModel(
        title: json['title'] as String,
        content: json['content'] as String,
        author: json['author'] as String,
        publishDate: DateTime(year, month, day),
        tags: (json['tags'] as List<dynamic>).cast<String>(),
      );
    } else {
      throw Exception('Invalid date format');
    }
  } else {
    throw Exception('Invalid GuideModel');
  }
}

}



  
  
