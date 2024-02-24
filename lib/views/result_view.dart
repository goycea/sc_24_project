import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/managers/auth_manager.dart';
import 'package:sc_24_project/models/building_model.dart';
import 'package:sc_24_project/models/result_model.dart';

class ResultView extends StatefulWidget {
  ResultView({super.key, required this.buildingModel});
  BuildingModel buildingModel;

  @override
  State<ResultView> createState() => _ResultViewState();
}

class _ResultViewState extends State<ResultView> {
  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();
  AuthenticationManager watchAuthManager() =>
      context.watch<AuthenticationManager>();

  ResultModel resultModel = ResultModel();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    resultModel = readAuthManager().resultModel;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Result"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text(
              "Analyze Report",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text("Results", style: TextStyle(fontSize: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                buildColumn("PGA", resultModel.pGA.toString()),
                buildColumn("Total Value", resultModel.totalValue.toString()),
                buildColumn("Ground Type", resultModel.groundType.toString()),
                buildColumn("Index", resultModel.index.toString()),
              ],
            ),
            const Text(
              "This report and result are not accurate, please consult with a professional engineer.",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    color: Colors.blue,
                    child: const Text("Very Good 3+",
                        style: TextStyle(fontWeight: FontWeight.bold))),
                Container(
                  color: Colors.green,
                  child: const Text("Good 2.5-3",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  color: Colors.yellow,
                  child: const Text("Moderate 1.5-2.5",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  color: Colors.orange,
                  child: const Text("Poor 1-1.5",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                  color: Colors.red,
                  child: const Text("Very Poor 0-1",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
            buildCard("Address", widget.buildingModel.address!),
            buildCard("Year of Building",
                widget.buildingModel.yearOfBuilding.toString()),
            buildCard(
                "Floor Number", widget.buildingModel.floorNumber.toString()),
            buildCard("Approved",
                widget.buildingModel.approved.toString().toUpperCase()),
            buildCard(
                "Position",
                widget.buildingModel.position!.first.toString() +
                    " " +
                    widget.buildingModel.position!.last.toString()),
          ],
        ),
      ),
    );
  }

  Card buildCard(String name, String value) {
    return Card(
      child: SizedBox(
        width: context.sized.dynamicWidth(0.9),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: "$name: ",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black),
                ),
                TextSpan(
                  text: value,
                  style: const TextStyle(
                      fontWeight: FontWeight.normal, color: Colors.black),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Column buildColumn(String name, String value) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          color: Colors.green,
          child: Center(child: Text(value.toString())),
        ),
        Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
