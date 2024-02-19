import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:sc_24_project/utils/font_constants.dart';
import 'package:sc_24_project/views/constructure_view.dart';

import '../utils/color_constants.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(child: Image.asset("assets/images/safe_house.png")),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Your buildings",
                  style: TextStyle(
                      fontWeight: lang_font_weight, fontSize: textSizeMedium),
                )),
            SizedBox(
              height: context.sized.dynamicHeight(0.3),
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "76",
                            style: TextStyle(
                                color: riskTextColor,
                                fontSize: textSizeTooBig,
                                fontWeight: lang_font_weight),
                          ),
                          SizedBox(
                            width: context.sized.dynamicWidth(0.6),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Building Name",
                                    style: TextStyle(
                                        fontWeight: lang_font_weight,
                                        fontSize: textSizeLargeMedium)),
                                Text("lorem ipsum dolor sit amet,"
                                    " consectetur adipiscing elit")
                              ],
                            ),
                          ),
                          const Text("19.07.2023"),
                        ],
                      ),
                      const Divider(),
                    ],
                  );
                },
              ),
            ),
            const Text(
                "Lorem ipsum dolor sit amet, consectetur adipis non pro id et non proident et"),
            MaterialButton(
              minWidth: context.sized.dynamicWidth(0.35),
              height: context.sized.dynamicHeight(0.08),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ConstructionView(),
                    ));
              },
              color: materialButtonColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: const Text("Add Build",
                  style: TextStyle(color: Colors.white)),
            ),
            const Text("You have 2 building")
          ],
        ),
      ),
    );
  }
}
