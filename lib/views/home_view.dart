import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:kartal/kartal.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/managers/auth_manager.dart';
import 'package:sc_24_project/utils/font_constants.dart';
import 'package:sc_24_project/views/constructure_view.dart';
import 'package:sc_24_project/views/profile_view.dart';

import '../utils/color_constants.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfileView(),
                    ));
              },
              icon: const Icon(Icons.person))
        ],
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
              child: readAuthManager().myBuildings!.length == 0 ||
                      readAuthManager().myBuildings == null
                  ? const Text("You don't have any building data")
                  : ListView.builder(
                      itemCount: readAuthManager().myBuildings!.length,
                      itemBuilder: (context, index) {
                        var building = readAuthManager().myBuildings![index];
                        return Container(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    NumberFormat('##0', 'en_US').format(
                                        building.resultModel!.totalValue),
                                    style: const TextStyle(
                                        color: riskTextColor,
                                        fontSize: textSizeTooBig,
                                        fontWeight: lang_font_weight),
                                  ),
                                  SizedBox(
                                    width: context.sized.dynamicWidth(0.6),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(building.name!,
                                            style: TextStyle(
                                                fontWeight: lang_font_weight,
                                                fontSize: textSizeLargeMedium)),
                                        Text(
                                            "You can see all details of your building in reports view"
                                            ""),
                                        const Text("19.07.2023"),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(),
                            ],
                          ),
                        );
                      },
                    ),
            ),
            const Text(
                "In map view you can see of your buildings location and assembly spaces",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: textSizeNormal,
                )),
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
            Text("You have ${readAuthManager().myBuildings!.length} building")
          ],
        ),
      ),
    );
  }
}
