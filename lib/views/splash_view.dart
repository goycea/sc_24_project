import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:sc_24_project/views/motion_tab_bar.dart';

import '../managers/auth_manager.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  AuthenticationManager readAuthManager() =>
      context.read<AuthenticationManager>();

  Future<void> getData() async {
    await readAuthManager().fetchBuildings();
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pop(context);
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => MotionTabBarPage()));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset('assets/lotties/loading_lottie.json'),
          const Text('Loading...')
        ],
      ),
    );
  }
}
