import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/ruby_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Ruby/body.dart';

class rubyScreen extends StatelessWidget {
  const rubyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "Ruby Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: rubySets
                .map(
                  (rubySets) => body(rubySets: rubySets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
