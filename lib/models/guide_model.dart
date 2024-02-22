class GuideModel{

  String title;
  String content;
  String author;
  String publishDate;
  List<String> tags;

  bool isSuggested = false;
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