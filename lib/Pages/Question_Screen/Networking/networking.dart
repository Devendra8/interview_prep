import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:interview_prep/Data/Networking/networking_sets.dart';
import 'package:interview_prep/Pages/Question_Screen/Networking/body.dart';

class networkingScreen extends StatelessWidget {
  const networkingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF2a3e7b).withOpacity(0.8),
        title: Text(
          "Networking Questions",
        ),
      ),
      body: Container(
        color: Color(0XFF1d1f1e),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: GlassmorphicContainer(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          borderRadius: 1,
          blur: 15,
          alignment: Alignment.center,
          border: 2,
          linearGradient: LinearGradient(colors: [
            Color(0xFF2a3e7b).withOpacity(0.8),
            Color(0xFF1b1d2e).withOpacity(0.2)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          borderGradient: LinearGradient(colors: [
            Colors.white24.withOpacity(0.2),
            Colors.white70.withOpacity(0.2)
          ]),
          child: SingleChildScrollView(
            child: Column(
              children: networkingSets
                  .map(
                    (networkingSets) => body(networkingSets: networkingSets),
                  )
                  .toList(),
            ),
          ),
        ),
      ),
    );
  }
}
