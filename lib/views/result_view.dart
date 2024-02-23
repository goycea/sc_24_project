import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/managers/auth_manager.dart';
import 'package:sc_24_project/models/result_model.dart';

class ResultView extends StatefulWidget {
  const ResultView({super.key});

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
            Card(
                child: Text(
              resultModel.totalValue.toString(),
              style: const TextStyle(fontSize: 20),
            )),
            Card(
                child: Text(resultModel.groundType.toString(),
                    style: const TextStyle(fontSize: 20))),
            Card(
                child: Text(resultModel.pGA.toString(),
                    style: const TextStyle(fontSize: 20))),
            Card(
              child: Text(resultModel.index.toString(),
                  style: const TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
