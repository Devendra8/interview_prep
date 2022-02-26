import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:interview_prep/Model/question_model.dart';

class body extends StatelessWidget {
  final question engineeringSets;

  const body({
    required this.engineeringSets,
  });

  @override
  Widget build(BuildContext context) {
    return buildText(context);
  }

  Widget buildText(BuildContext context) => Container(
        // width: MediaQuery.of(context).size.width * 0.95,

        // height: double.infinity,
        // borderRadius: 15,
        // blur: 15,
        // alignment: Alignment.center,
        // border: 1,
        // linearGradient: LinearGradient(colors: [
        //   Color(0xFF1f2338).withOpacity(0.4),
        //   Color(0xFFf5f5f6).withOpacity(0.4)
        // ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        // borderGradient: LinearGradient(colors: [
        //   Color(0xFF1f2338).withOpacity(0.6),
        //   Color(0xFF1f2338).withOpacity(0.6)
        // ]),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            width: 1.0,
            color: Color(0xFF1f2338),
          ),
          color: Color(0xFF1f2338),
          gradient: LinearGradient(colors: [
            Color(0xFF1f2338).withOpacity(0.4),
            Color(0xFFf5f5f6).withOpacity(0.4)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              spreadRadius: 3,
              blurRadius: 5,
              offset: Offset(0, 2), // changes position of shadow
            ),
          ],
        ),

        margin: EdgeInsets.only(bottom: 10),
        child: ExpansionTile(
          title: Text(
            "${engineeringSets.number} ${engineeringSets.title}",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          children: [
            SingleChildScrollView(
              child: Text(
                engineeringSets.paragraph,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      );
}
