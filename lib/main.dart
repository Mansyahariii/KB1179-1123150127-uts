import 'package:flutter/material.dart';
import 'package:project_uts/screen/SplashScreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "KB1179-1123150127, Ari Firmansyah",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Splashscreen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
