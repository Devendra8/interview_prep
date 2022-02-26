import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

BoxDecoration baseBackgroundDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(15),
  border: Border.all(
    width: 2.0,
    color: Colors.white,
  ),
  color: Colors.white,
  boxShadow: [
    BoxShadow(
      color: Colors.black.withOpacity(0.3),
      spreadRadius: 3,
      blurRadius: 5,
      offset: Offset(0, 2), // changes position of shadow
    ),
  ],
);
