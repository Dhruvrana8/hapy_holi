import 'package:flutter/material.dart';
import 'package:hapy_holi/Constants/app_strings.dart';
import 'package:hapy_holi/screens/Dashboard/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Dashboard(),
    );
  }
}
