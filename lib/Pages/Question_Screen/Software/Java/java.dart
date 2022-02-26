import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/java_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Java/body.dart';

class javaScreen extends StatelessWidget {
  const javaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "Python Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: javaSets
                .map(
                  (javaSets) => body(javaSets: javaSets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
