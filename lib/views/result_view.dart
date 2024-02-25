import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:kartal/kartal.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/managers/auth_manager.dart';
import 'package:sc_24_project/models/building_model.dart';
import 'package:sc_24_project/models/result_model.dart';

// ignore: must_be_immutable
class ResultView extends StatefulWidget {
  ResultView(
      {super.key, required this.buildingModel, required this.resultModel});
  BuildingModel buildingModel;
  ResultModel resultModel;

  @override
  State<ResultView> createState() => _ResultViewState();
}

class _ResultViewState extends State<ResultView> {
  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();
  AuthenticationManager watchAuthManager() =>
      context.watch<AuthenticationManager>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  double? getLastNumber(String text) {
    RegExp regExp =
        RegExp(r'(\d+\.\d+)'); // Regular expression to match double values
    Match? match = regExp.firstMatch(text);
    if (match != null) {
      return double.tryParse(
          match.group(0) ?? ''); // Parsing matched value to double
    }
    return 0; // Return null if no double value is found
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                buildColumn("Total Value", widget.resultModel.totalValue!),
                buildColumn("Index", getLastNumber(widget.resultModel.index!)!),
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

  Column buildColumn(String name, double value) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black)),
          width: context.sized.dynamicWidth(0.3),
          height: context.sized.dynamicHeight(0.15),

          child: Center(
              child: Text(
            NumberFormat('##0.0##', 'en_US').format(value),
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )),
        ),
        Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
