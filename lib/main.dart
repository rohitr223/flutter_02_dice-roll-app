import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.red,
            Colors.purple,
            Colors.white,
            Colors.yellow,
            Colors.green,
            Colors.indigo
          ],
        ),
      ),
    );
  }
}
