import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/javascript_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/JavaScript/body.dart';

class javascriptScreen extends StatelessWidget {
  const javascriptScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "Javascript Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: javascriptSets
                .map(
                  (javascriptSets) => body(javascriptSets: javascriptSets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
