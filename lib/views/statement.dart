import 'package:flutter/material.dart';

class Statement extends StatelessWidget {
  const Statement({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu App"),
      ),
      body: const Text(
        "Corpo do App",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
