import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:Column(
          children: [
            //profile image
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/building.png'),
            ),
            //profile name
            Text("John Doe"),
          ],
        ),
      ),
    );
  }
}