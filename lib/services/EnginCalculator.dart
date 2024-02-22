import 'package:http/http.dart' as http;


  
  void main() async {
    calculate('30.828282', '35.838383', '/Users/hajorda/Desktop/img.jpeg');
  }

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

