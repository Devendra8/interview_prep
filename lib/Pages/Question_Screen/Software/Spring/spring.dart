import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/spring_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Spring/body.dart';

class springScreen extends StatelessWidget {
  const springScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "Spring Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: springSets
                .map(
                  (springSets) => body(springSets: springSets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
