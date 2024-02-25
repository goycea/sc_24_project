import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:sc_24_project/models/guide_model.dart';


  


  Future calculate(String x, String y, String imagePath) async {
    var request = http.MultipartRequest(
        'POST', Uri.parse('https://cicikus.pythonanywhere.com/api/data-image'));
    request.fields.addAll({'data': '{"x":$x,"y":$y}'});
    request.files.add(await http.MultipartFile.fromPath(
        'image', imagePath));

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      print(await response.stream.bytesToString());
    } else {
      print(response.reasonPhrase);
    }
  }









Future<List<GuideModel>> guideData(String day, String month,String year) async {
  var headers = {'Content-Type': 'application/json'};
  var request = http.Request('POST',
      Uri.parse('http://cicikus.pythonanywhere.com/api/guideAfterDate'));
  request.body = json.encode({
    "date": "$day/$month/$year"
  });
  request.headers.addAll(headers);

  http.StreamedResponse response = await request.send();

  if (response.statusCode == 200) {
    // Convert the response bytes to a string
    String jsonString = await response.stream.bytesToString();
    // Print the JSON string for debugging
    print('Received JSON: $jsonString');
    // Parse the JSON string
    Map<String, dynamic> jsonMap = json.decode(jsonString);
    // Extract the list of guide objects from the JSON map
    List<dynamic> guidesJson = jsonMap.values.toList();
    // Map JSON guide objects to GuideModel objects
    List<GuideModel> guides = guidesJson.map((json) => GuideModel.fromJson(json)).toList();
    return guides;
  } else {
    print(response.reasonPhrase);
    // Return an empty list in case of failure
    return [];
  }
}