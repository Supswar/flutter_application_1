import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Atish";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dhiren ki ma ki chut"),
      ),
      body: Center(
        child: Container(
          child: Text("$name first app by hello $days"),
        ),
      ),
      drawer : Drawer(),
    );
  }
}
