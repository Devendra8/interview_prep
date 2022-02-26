import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/nodejs_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Nodejs/body.dart';

class nodejsScreen extends StatelessWidget {
  const nodejsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "nodejs Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: nodejsSets
                .map(
                  (nodejsSets) => body(nodejsSets: nodejsSets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
