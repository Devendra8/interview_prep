import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Data/Software/csharp_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Csharp/body.dart';

class csharpScreen extends StatelessWidget {
  const csharpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // elevation: 0.0,
        title: Text(
          "C# Questions",
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: csharpSets
                .map(
                  (csharpSets) => body(csharpSets: csharpSets),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
