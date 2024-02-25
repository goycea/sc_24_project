import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/views/result_view.dart';

import '../managers/auth_manager.dart';
import '../models/building_model.dart';

class ReportsView extends StatefulWidget {
  const ReportsView({
    super.key,
  });

  @override
  State<ReportsView> createState() => _ReportsViewState();
}

class _ReportsViewState extends State<ReportsView> {
  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();

  late List<BuildingModel> myBuildings;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    myBuildings = readAuthManager().buildings!;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Reports"),
        elevation: 2,
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: myBuildings.length,
            itemBuilder: (context, index) {
              return MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ResultView(
                          buildingModel: myBuildings[index],
                          resultModel: myBuildings[index].resultModel!),
                    ),
                  );
                },
                child: Card(
                  child: ListTile(
                    title: Text(myBuildings[index].name!),
                    leading: const Icon(Icons.home),
                    trailing: const Icon(Icons.star),
                  ),
                ),
              );
            },
          )),
    );
  }
}
