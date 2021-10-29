import 'package:flutter/material.dart';

class ApiDemoFlutter extends StatelessWidget {
  const ApiDemoFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Container(
        child: Column(
          children: const [
            Text("How Are You"),
          ],
        ),
      ),
    );
  }
}
