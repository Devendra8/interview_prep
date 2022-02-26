import 'package:flutter/material.dart';
import 'package:interview_prep/Pages/Main_Screen/main_screen.dart';
import 'package:interview_prep/Pages/Main_Screen/main_screen_copy.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Interview Preparation"),
        backgroundColor: Color(0xFF2a3e7b).withOpacity(0.8),
      ),
      body: mainScreenCopy(),
    );
  }
}
