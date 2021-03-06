import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeAppState();
  }
}

class HomeAppState extends State<HomeScreen> {
  final Color bkgColor = Color.fromARGB(255, 101, 198, 241);

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        color: bkgColor,
        child: Center(
          child: Text(
            "Coming soon...",
            style: TextStyle(
              fontFamily: "Coolvetica",
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}