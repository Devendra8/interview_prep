import 'package:flutter/material.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Model/Software/react_model.dart';

class body extends StatelessWidget {
  final react reactSets;

  const body({
    required this.reactSets,
  });

  @override
  Widget build(BuildContext context) {
    return buildText(context);
  }

  Widget buildText(BuildContext context) => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            width: 1.0,
            color: Colors.white70,
          ),
          color: Colors.white70,
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
            "${reactSets.number} ${reactSets.title}",
            style: TextStyle(
              fontSize: 18,
              // color: Colors.white,
            ),
          ),
          children: [
            SingleChildScrollView(
              child: Text(
                reactSets.paragraph,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            )
          ],
        ),
      );
}
