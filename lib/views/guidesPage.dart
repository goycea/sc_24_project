import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:html/parser.dart';
import 'package:sc_24_project/models/guide_model.dart';
import 'package:sc_24_project/services/EnginCalculator.dart';
import 'package:sc_24_project/services/database.dart';
import 'package:sc_24_project/views/guide_view.dart';
import 'package:skeletonizer/skeletonizer.dart';

class GuidesPage extends StatefulWidget {
  const GuidesPage({super.key});

  @override
  State<GuidesPage> createState() => _GuidesPageState();
}

class _GuidesPageState extends State<GuidesPage> {
  Database database = Database();
  List<GuideModel> guides = [
    GuideModel(
        title: 'zort',
        author: 'author',
        publishDate: DateTime.now(),
        content: 'content',
        tags: []),
  ];
  @override
  void initState() {
    checkGuides();

    super.initState();
  }

  void engin() async {
    guides = await database.getGuides();

    setState(() {
      guides = guides;
    });
    if (kDebugMode) {
      print("database checked!");
    }
  }

  bool _loading = false;

  void checkGuides() async {
    engin();
    bool isThereInternet = true;

    //await checkInternet();

    if (isThereInternet) {
      setState(() {
        _loading = true;
      });

      GuideModel? last = await database.getLastGuide();

      if (last != null) {
        DateTime? lastDate = last.publishDate;

        List<GuideModel?> gelen = await guideData(lastDate.day.toString(),
            lastDate.month.toString(), lastDate.year.toString());
        print("last date: $lastDate");
        print(gelen.length);
        //print gelen guides
        for (var i = 0; i < gelen.length; i++) {
          print(gelen[i]!.title);
        }
        //add gelens to database
        for (var i = 0; i < gelen.length; i++) {
          await database.addGuide(model: gelen[i]!);
        }
      } else {
        List<GuideModel?> gelen = await guideData("1", "1", "2000");
        for (var i = 0; i < gelen.length; i++) {
          await database.addGuide(model: gelen[i]!);
        }
      }

      engin();

      setState(() {
        _loading = false;
      });
    } else {
      setState(() {
        _loading = false;
      });
    }
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
            return Skeletonizer(
              enabled: _loading,
              ignoreContainers: true,
              child: Card(
                child: ListTile(
                    title: Text(guides[index].title,
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500)),
                    subtitle: parse(guides[index].content)
                                .documentElement!
                                .text
                                .length >
                            100
                        ? Text(
                            '${parse(guides[index].content).documentElement!.text.substring(0, 100)}...')
                        : Text(
                            '${parse(guides[index].content).documentElement!.text}...'),
                    trailing: guides[index].isSuggested != false
                        ? Text('Suggested',
                            style: TextStyle(color: Colors.green))
                        : null,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GuideView(
                              title: guides[index].title,
                              author: guides[index].author,
                              publishDate: guides[index].publishDate,
                              content: guides[index].content),
                        ),
                      );
                    }),
              ),
            );
          },
        ),
      ),
    );
  }
}
