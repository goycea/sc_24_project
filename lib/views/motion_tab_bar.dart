import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:motion_tab_bar_v2/motion-tab-bar.dart';
import 'package:motion_tab_bar_v2/motion-tab-controller.dart';
import 'package:sc_24_project/views/guidesPage.dart';
import 'home_view.dart';
import 'map_view.dart';
import 'reports_view.dart';

class MotionTabBarPage extends StatefulWidget {
  MotionTabBarPage({super.key});

  @override
  State<MotionTabBarPage> createState() => _MotionTabBarPageState();
}

class _MotionTabBarPageState extends State<MotionTabBarPage>
    with SingleTickerProviderStateMixin {
  MotionTabBarController? _controller;

  final screens = <Widget>[
    const HomeView(),
    const MapView(),
    const ReportsView(),
    const GuidesPage(),
  ]; // Change the type of the screens variable from List<Widget> to List<Container>

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = MotionTabBarController(
      initialIndex: 0,
      length: screens.length,
      vsync: this,
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller!.dispose();
  }

  Future<bool> _requestPop() {
    Future.delayed(const Duration(milliseconds: 0), () {
      SystemChannels.platform.invokeMethod('SystemNavigator.pop');
    });

    return Future.value(false);
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: _requestPop,
        child: Scaffold(
          body: TabBarView(
            controller: _controller,
            physics: const NeverScrollableScrollPhysics(),
            children: [
              for (var i = 0; i < screens.length; i++)
                Container(
                  child: screens[i],
                ),
            ],
          ),
          bottomNavigationBar: MotionTabBar(
            controller: _controller,
            labels: [
              "Home",
              "Map View",
              "Reports",
              "Guides",
            ],
            initialSelectedTab: 'Home',
            tabIconColor: Colors.black,
            tabSelectedColor: Colors.black54,
            icons: const [
              Icons.home_outlined,
              CupertinoIcons.map_fill,
              Icons.event_note_outlined,
              Icons.book_sharp,
            ],
            textStyle: const TextStyle(color: Colors.black),
            onTabItemSelected: (int value) {
              setState(() {
                _controller!.index = value;
              });
            },
          ),
        ));
  }
}
