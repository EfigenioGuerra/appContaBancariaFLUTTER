import 'package:appcontabancaria/count.dart';
import 'package:appcontabancaria/views/statement.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu App Bancário',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.lightBlue,
        )
      ),
      home: const Count(),
    );
  }
}
