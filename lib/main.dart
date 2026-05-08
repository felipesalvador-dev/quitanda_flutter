import 'package:flutter/material.dart';
import 'package:quitanda_flutter/src/sign_in_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, 
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}
