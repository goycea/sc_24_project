import 'package:flutter/material.dart';
import 'package:sc_24_project/models/guide_model.dart';
import 'package:sc_24_project/services/database.dart';
import 'package:sc_24_project/views/guide_view.dart';

class GuidesPage extends StatefulWidget {
  const GuidesPage({super.key});

  @override
  State<GuidesPage> createState() => _GuidesPageState();
}

class _GuidesPageState extends State<GuidesPage> {
  List<GuideModel> guides = [];
  @override
  void initState() {
    engin();
    super.initState();
  }

  void engin() async {
    Database database = Database();
    guides = await database.getGuides();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guides'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: guides.length,
          itemBuilder: (context, index) {
            return ListTile(
                title: Text(guides[index].title),
                subtitle: Text(guides[index].author),
                trailing: guides[index].isSuggested != false
                    ? Text('Suggested', style: TextStyle(color: Colors.green))
                    : null,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GuideView(
                          title: guides[index].author,
                          author: guides[index].author,
                          publishDate: guides[index].publishDate,
                          content: guides[index].content),
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
